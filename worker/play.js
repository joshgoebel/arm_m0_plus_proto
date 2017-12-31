// The Module object: Our interface to the outside world. We import
// and export values on it. There are various ways Module can be used:
// 1. Not defined. We create it here
// 2. A function parameter, function(Module) { ..generated code.. }
// 3. pre-run appended it, var Module = {}; ..generated code..
// 4. External script tag defines var Module.
// We need to check if Module already exists (e.g. case 3 above).
// Substitution will be replaced with actual code on later stage of the build,
// this way Closure Compiler will not mangle it (e.g. case 4. above).
// Note that if you want to run closure, and also to use Module
// after the generated code, you will need to define   var Module = {};
// before the code. Then that object will be used in the code, and you
// can continue to use Module afterwards as well.
var Module = typeof Module !== 'undefined' ? Module : {};

// --pre-jses are emitted after the Module integration code, so that they can
// refer to Module (if they choose; they can also define Module)


// Sometimes an existing Module object exists with properties
// meant to overwrite the default module functionality. Here
// we collect those properties and reapply _after_ we configure
// the current environment's defaults to avoid having to be so
// defensive during initialization.
var moduleOverrides = {};
var key;
for (key in Module) {
  if (Module.hasOwnProperty(key)) {
    moduleOverrides[key] = Module[key];
  }
}

// The environment setup code below is customized to use Module.
// *** Environment setup code ***
var ENVIRONMENT_IS_WEB = false;
var ENVIRONMENT_IS_WORKER = false;
var ENVIRONMENT_IS_NODE = false;
var ENVIRONMENT_IS_SHELL = false;

// Three configurations we can be running in:
// 1) We could be the application main() thread running in the main JS UI thread. (ENVIRONMENT_IS_WORKER == false and ENVIRONMENT_IS_PTHREAD == false)
// 2) We could be the application main() thread proxied to worker. (with Emscripten -s PROXY_TO_WORKER=1) (ENVIRONMENT_IS_WORKER == true, ENVIRONMENT_IS_PTHREAD == false)
// 3) We could be an application pthread running in a worker. (ENVIRONMENT_IS_WORKER == true and ENVIRONMENT_IS_PTHREAD == true)

if (Module['ENVIRONMENT']) {
  if (Module['ENVIRONMENT'] === 'WEB') {
    ENVIRONMENT_IS_WEB = true;
  } else if (Module['ENVIRONMENT'] === 'WORKER') {
    ENVIRONMENT_IS_WORKER = true;
  } else if (Module['ENVIRONMENT'] === 'NODE') {
    ENVIRONMENT_IS_NODE = true;
  } else if (Module['ENVIRONMENT'] === 'SHELL') {
    ENVIRONMENT_IS_SHELL = true;
  } else {
    throw new Error('The provided Module[\'ENVIRONMENT\'] value is not valid. It must be one of: WEB|WORKER|NODE|SHELL.');
  }
} else {
  ENVIRONMENT_IS_WEB = typeof window === 'object';
  ENVIRONMENT_IS_WORKER = typeof importScripts === 'function';
  ENVIRONMENT_IS_NODE = typeof process === 'object' && typeof require === 'function' && !ENVIRONMENT_IS_WEB && !ENVIRONMENT_IS_WORKER;
  ENVIRONMENT_IS_SHELL = !ENVIRONMENT_IS_WEB && !ENVIRONMENT_IS_NODE && !ENVIRONMENT_IS_WORKER;
}


if (ENVIRONMENT_IS_NODE) {
  // Expose functionality in the same simple way that the shells work
  // Note that we pollute the global namespace here, otherwise we break in node
  if (!Module['print']) Module['print'] = console.log;
  if (!Module['printErr']) Module['printErr'] = console.warn;

  var nodeFS;
  var nodePath;

  Module['read'] = function shell_read(filename, binary) {
    var ret;
      if (!nodeFS) nodeFS = require('fs');
      if (!nodePath) nodePath = require('path');
      filename = nodePath['normalize'](filename);
      ret = nodeFS['readFileSync'](filename);
    return binary ? ret : ret.toString();
  };

  Module['readBinary'] = function readBinary(filename) {
    var ret = Module['read'](filename, true);
    if (!ret.buffer) {
      ret = new Uint8Array(ret);
    }
    assert(ret.buffer);
    return ret;
  };

  if (!Module['thisProgram']) {
    if (process['argv'].length > 1) {
      Module['thisProgram'] = process['argv'][1].replace(/\\/g, '/');
    } else {
      Module['thisProgram'] = 'unknown-program';
    }
  }

  Module['arguments'] = process['argv'].slice(2);

  if (typeof module !== 'undefined') {
    module['exports'] = Module;
  }

  process['on']('uncaughtException', function(ex) {
    // suppress ExitStatus exceptions from showing an error
    if (!(ex instanceof ExitStatus)) {
      throw ex;
    }
  });
  // Currently node will swallow unhandled rejections, but this behavior is
  // deprecated, and in the future it will exit with error status.
  process['on']('unhandledRejection', function(reason, p) {
    Module['printErr']('node.js exiting due to unhandled promise rejection');
    process['exit'](1);
  });

  Module['inspect'] = function () { return '[Emscripten Module object]'; };
}
else if (ENVIRONMENT_IS_SHELL) {
  if (!Module['print']) Module['print'] = print;
  if (typeof printErr != 'undefined') Module['printErr'] = printErr; // not present in v8 or older sm

  if (typeof read != 'undefined') {
    Module['read'] = function shell_read(f) {
      return read(f);
    };
  } else {
    Module['read'] = function shell_read() { throw 'no read() available' };
  }

  Module['readBinary'] = function readBinary(f) {
    var data;
    if (typeof readbuffer === 'function') {
      return new Uint8Array(readbuffer(f));
    }
    data = read(f, 'binary');
    assert(typeof data === 'object');
    return data;
  };

  if (typeof scriptArgs != 'undefined') {
    Module['arguments'] = scriptArgs;
  } else if (typeof arguments != 'undefined') {
    Module['arguments'] = arguments;
  }

  if (typeof quit === 'function') {
    Module['quit'] = function(status, toThrow) {
      quit(status);
    }
  }
}
else if (ENVIRONMENT_IS_WEB || ENVIRONMENT_IS_WORKER) {
  Module['read'] = function shell_read(url) {
      var xhr = new XMLHttpRequest();
      xhr.open('GET', url, false);
      xhr.send(null);
      return xhr.responseText;
  };

  if (ENVIRONMENT_IS_WORKER) {
    Module['readBinary'] = function readBinary(url) {
        var xhr = new XMLHttpRequest();
        xhr.open('GET', url, false);
        xhr.responseType = 'arraybuffer';
        xhr.send(null);
        return new Uint8Array(xhr.response);
    };
  }

  Module['readAsync'] = function readAsync(url, onload, onerror) {
    var xhr = new XMLHttpRequest();
    xhr.open('GET', url, true);
    xhr.responseType = 'arraybuffer';
    xhr.onload = function xhr_onload() {
      if (xhr.status == 200 || (xhr.status == 0 && xhr.response)) { // file URLs can return 0
        onload(xhr.response);
        return;
      }
      onerror();
    };
    xhr.onerror = onerror;
    xhr.send(null);
  };

  if (typeof arguments != 'undefined') {
    Module['arguments'] = arguments;
  }

  if (typeof console !== 'undefined') {
    if (!Module['print']) Module['print'] = function shell_print(x) {
      console.log(x);
    };
    if (!Module['printErr']) Module['printErr'] = function shell_printErr(x) {
      console.warn(x);
    };
  } else {
    // Probably a worker, and without console.log. We can do very little here...
    var TRY_USE_DUMP = false;
    if (!Module['print']) Module['print'] = (TRY_USE_DUMP && (typeof(dump) !== "undefined") ? (function(x) {
      dump(x);
    }) : (function(x) {
      // self.postMessage(x); // enable this if you want stdout to be sent as messages
    }));
  }

  if (typeof Module['setWindowTitle'] === 'undefined') {
    Module['setWindowTitle'] = function(title) { document.title = title };
  }
}
else {
  // Unreachable because SHELL is dependent on the others
  throw new Error('Unknown runtime environment. Where are we?');
}

if (!Module['print']) {
  Module['print'] = function(){};
}
if (!Module['printErr']) {
  Module['printErr'] = Module['print'];
}
if (!Module['arguments']) {
  Module['arguments'] = [];
}
if (!Module['thisProgram']) {
  Module['thisProgram'] = './this.program';
}
if (!Module['quit']) {
  Module['quit'] = function(status, toThrow) {
    throw toThrow;
  }
}

// *** Environment setup code ***

// Closure helpers
Module.print = Module['print'];
Module.printErr = Module['printErr'];

// Callbacks
Module['preRun'] = [];
Module['postRun'] = [];

// Merge back in the overrides
for (key in moduleOverrides) {
  if (moduleOverrides.hasOwnProperty(key)) {
    Module[key] = moduleOverrides[key];
  }
}
// Free the object hierarchy contained in the overrides, this lets the GC
// reclaim data used e.g. in memoryInitializerRequest, which is a large typed array.
moduleOverrides = undefined;



// {{PREAMBLE_ADDITIONS}}

var STACK_ALIGN = 16;

// stack management, and other functionality that is provided by the compiled code,
// should not be used before it is ready
stackSave = stackRestore = stackAlloc = setTempRet0 = getTempRet0 = function() {
  abort('cannot use the stack before compiled code is ready to run, and has provided stack access');
};

function staticAlloc(size) {
  assert(!staticSealed);
  var ret = STATICTOP;
  STATICTOP = (STATICTOP + size + 15) & -16;
  return ret;
}

function dynamicAlloc(size) {
  assert(DYNAMICTOP_PTR);
  var ret = HEAP32[DYNAMICTOP_PTR>>2];
  var end = (ret + size + 15) & -16;
  HEAP32[DYNAMICTOP_PTR>>2] = end;
  if (end >= TOTAL_MEMORY) {
    var success = enlargeMemory();
    if (!success) {
      HEAP32[DYNAMICTOP_PTR>>2] = ret;
      return 0;
    }
  }
  return ret;
}

function alignMemory(size, factor) {
  if (!factor) factor = STACK_ALIGN; // stack alignment (16-byte) by default
  var ret = size = Math.ceil(size / factor) * factor;
  return ret;
}

function getNativeTypeSize(type) {
  switch (type) {
    case 'i1': case 'i8': return 1;
    case 'i16': return 2;
    case 'i32': return 4;
    case 'i64': return 8;
    case 'float': return 4;
    case 'double': return 8;
    default: {
      if (type[type.length-1] === '*') {
        return 4; // A pointer
      } else if (type[0] === 'i') {
        var bits = parseInt(type.substr(1));
        assert(bits % 8 === 0);
        return bits / 8;
      } else {
        return 0;
      }
    }
  }
}

function warnOnce(text) {
  if (!warnOnce.shown) warnOnce.shown = {};
  if (!warnOnce.shown[text]) {
    warnOnce.shown[text] = 1;
    Module.printErr(text);
  }
}



var functionPointers = new Array(0);

function addFunction(func) {
  for (var i = 0; i < functionPointers.length; i++) {
    if (!functionPointers[i]) {
      functionPointers[i] = func;
      return 2*(1 + i);
    }
  }
  throw 'Finished up all reserved function pointers. Use a higher value for RESERVED_FUNCTION_POINTERS.';
}

function removeFunction(index) {
  functionPointers[(index-2)/2] = null;
}

var funcWrappers = {};

function getFuncWrapper(func, sig) {
  if (!func) return; // on null pointer, return undefined
  assert(sig);
  if (!funcWrappers[sig]) {
    funcWrappers[sig] = {};
  }
  var sigCache = funcWrappers[sig];
  if (!sigCache[func]) {
    // optimize away arguments usage in common cases
    if (sig.length === 1) {
      sigCache[func] = function dynCall_wrapper() {
        return dynCall(sig, func);
      };
    } else if (sig.length === 2) {
      sigCache[func] = function dynCall_wrapper(arg) {
        return dynCall(sig, func, [arg]);
      };
    } else {
      // general case
      sigCache[func] = function dynCall_wrapper() {
        return dynCall(sig, func, Array.prototype.slice.call(arguments));
      };
    }
  }
  return sigCache[func];
}


function makeBigInt(low, high, unsigned) {
  return unsigned ? ((+((low>>>0)))+((+((high>>>0)))*4294967296.0)) : ((+((low>>>0)))+((+((high|0)))*4294967296.0));
}

function dynCall(sig, ptr, args) {
  if (args && args.length) {
    assert(args.length == sig.length-1);
    assert(('dynCall_' + sig) in Module, 'bad function pointer type - no table for sig \'' + sig + '\'');
    return Module['dynCall_' + sig].apply(null, [ptr].concat(args));
  } else {
    assert(sig.length == 1);
    assert(('dynCall_' + sig) in Module, 'bad function pointer type - no table for sig \'' + sig + '\'');
    return Module['dynCall_' + sig].call(null, ptr);
  }
}


function getCompilerSetting(name) {
  throw 'You must build with -s RETAIN_COMPILER_SETTINGS=1 for Runtime.getCompilerSetting or emscripten_get_compiler_setting to work';
}

var Runtime = {
  // FIXME backwards compatibility layer for ports. Support some Runtime.*
  //       for now, fix it there, then remove it from here. That way we
  //       can minimize any period of breakage.
  dynCall: dynCall, // for SDL2 port
  // helpful errors
  getTempRet0: function() { abort('getTempRet0() is now a top-level function, after removing the Runtime object. Remove "Runtime."') },
  staticAlloc: function() { abort('staticAlloc() is now a top-level function, after removing the Runtime object. Remove "Runtime."') },
  stackAlloc: function() { abort('stackAlloc() is now a top-level function, after removing the Runtime object. Remove "Runtime."') },
};

// The address globals begin at. Very low in memory, for code size and optimization opportunities.
// Above 0 is static memory, starting with globals.
// Then the stack.
// Then 'dynamic' memory for sbrk.
var GLOBAL_BASE = 1024;



// === Preamble library stuff ===

// Documentation for the public APIs defined in this file must be updated in:
//    site/source/docs/api_reference/preamble.js.rst
// A prebuilt local version of the documentation is available at:
//    site/build/text/docs/api_reference/preamble.js.txt
// You can also build docs locally as HTML or other formats in site/
// An online HTML version (which may be of a different version of Emscripten)
//    is up at http://kripken.github.io/emscripten-site/docs/api_reference/preamble.js.html



//========================================
// Runtime essentials
//========================================

var ABORT = 0; // whether we are quitting the application. no code should run after this. set in exit() and abort()
var EXITSTATUS = 0;

/** @type {function(*, string=)} */
function assert(condition, text) {
  if (!condition) {
    abort('Assertion failed: ' + text);
  }
}

var globalScope = this;

// Returns the C function with a specified identifier (for C++, you need to do manual name mangling)
function getCFunc(ident) {
  var func = Module['_' + ident]; // closure exported function
  assert(func, 'Cannot call unknown function ' + ident + ', make sure it is exported');
  return func;
}

var JSfuncs = {
  // Helpers for cwrap -- it can't refer to Runtime directly because it might
  // be renamed by closure, instead it calls JSfuncs['stackSave'].body to find
  // out what the minified function name is.
  'stackSave': function() {
    stackSave()
  },
  'stackRestore': function() {
    stackRestore()
  },
  // type conversion from js to c
  'arrayToC' : function(arr) {
    var ret = stackAlloc(arr.length);
    writeArrayToMemory(arr, ret);
    return ret;
  },
  'stringToC' : function(str) {
    var ret = 0;
    if (str !== null && str !== undefined && str !== 0) { // null string
      // at most 4 bytes per UTF-8 code point, +1 for the trailing '\0'
      var len = (str.length << 2) + 1;
      ret = stackAlloc(len);
      stringToUTF8(str, ret, len);
    }
    return ret;
  }
};
// For fast lookup of conversion functions
var toC = {'string' : JSfuncs['stringToC'], 'array' : JSfuncs['arrayToC']};

// C calling interface.
function ccall (ident, returnType, argTypes, args, opts) {
  var func = getCFunc(ident);
  var cArgs = [];
  var stack = 0;
  assert(returnType !== 'array', 'Return type should not be "array".');
  if (args) {
    for (var i = 0; i < args.length; i++) {
      var converter = toC[argTypes[i]];
      if (converter) {
        if (stack === 0) stack = stackSave();
        cArgs[i] = converter(args[i]);
      } else {
        cArgs[i] = args[i];
      }
    }
  }
  var ret = func.apply(null, cArgs);
  if (returnType === 'string') ret = Pointer_stringify(ret);
  if (stack !== 0) {
    stackRestore(stack);
  }
  return ret;
}

function cwrap (ident, returnType, argTypes) {
  argTypes = argTypes || [];
  var cfunc = getCFunc(ident);
  // When the function takes numbers and returns a number, we can just return
  // the original function
  var numericArgs = argTypes.every(function(type){ return type === 'number'});
  var numericRet = returnType !== 'string';
  if (numericRet && numericArgs) {
    return cfunc;
  }
  return function() {
    return ccall(ident, returnType, argTypes, arguments);
  }
}

if (!Module["ccall"]) Module["ccall"] = function() { abort("'ccall' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Module["cwrap"]) Module["cwrap"] = function() { abort("'cwrap' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

/** @type {function(number, number, string, boolean=)} */
function setValue(ptr, value, type, noSafe) {
  type = type || 'i8';
  if (type.charAt(type.length-1) === '*') type = 'i32'; // pointers are 32-bit
    switch(type) {
      case 'i1': HEAP8[((ptr)>>0)]=value; break;
      case 'i8': HEAP8[((ptr)>>0)]=value; break;
      case 'i16': HEAP16[((ptr)>>1)]=value; break;
      case 'i32': HEAP32[((ptr)>>2)]=value; break;
      case 'i64': (tempI64 = [value>>>0,(tempDouble=value,(+(Math_abs(tempDouble))) >= 1.0 ? (tempDouble > 0.0 ? ((Math_min((+(Math_floor((tempDouble)/4294967296.0))), 4294967295.0))|0)>>>0 : (~~((+(Math_ceil((tempDouble - +(((~~(tempDouble)))>>>0))/4294967296.0)))))>>>0) : 0)],HEAP32[((ptr)>>2)]=tempI64[0],HEAP32[(((ptr)+(4))>>2)]=tempI64[1]); break;
      case 'float': HEAPF32[((ptr)>>2)]=value; break;
      case 'double': HEAPF64[((ptr)>>3)]=value; break;
      default: abort('invalid type for setValue: ' + type);
    }
}
if (!Module["setValue"]) Module["setValue"] = function() { abort("'setValue' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

/** @type {function(number, string, boolean=)} */
function getValue(ptr, type, noSafe) {
  type = type || 'i8';
  if (type.charAt(type.length-1) === '*') type = 'i32'; // pointers are 32-bit
    switch(type) {
      case 'i1': return HEAP8[((ptr)>>0)];
      case 'i8': return HEAP8[((ptr)>>0)];
      case 'i16': return HEAP16[((ptr)>>1)];
      case 'i32': return HEAP32[((ptr)>>2)];
      case 'i64': return HEAP32[((ptr)>>2)];
      case 'float': return HEAPF32[((ptr)>>2)];
      case 'double': return HEAPF64[((ptr)>>3)];
      default: abort('invalid type for getValue: ' + type);
    }
  return null;
}
if (!Module["getValue"]) Module["getValue"] = function() { abort("'getValue' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

var ALLOC_NORMAL = 0; // Tries to use _malloc()
var ALLOC_STACK = 1; // Lives for the duration of the current function call
var ALLOC_STATIC = 2; // Cannot be freed
var ALLOC_DYNAMIC = 3; // Cannot be freed except through sbrk
var ALLOC_NONE = 4; // Do not allocate
Module["ALLOC_NORMAL"] = ALLOC_NORMAL;
Module["ALLOC_STACK"] = ALLOC_STACK;
Module["ALLOC_STATIC"] = ALLOC_STATIC;
Module["ALLOC_DYNAMIC"] = ALLOC_DYNAMIC;
Module["ALLOC_NONE"] = ALLOC_NONE;

// allocate(): This is for internal use. You can use it yourself as well, but the interface
//             is a little tricky (see docs right below). The reason is that it is optimized
//             for multiple syntaxes to save space in generated code. So you should
//             normally not use allocate(), and instead allocate memory using _malloc(),
//             initialize it with setValue(), and so forth.
// @slab: An array of data, or a number. If a number, then the size of the block to allocate,
//        in *bytes* (note that this is sometimes confusing: the next parameter does not
//        affect this!)
// @types: Either an array of types, one for each byte (or 0 if no type at that position),
//         or a single type which is used for the entire block. This only matters if there
//         is initial data - if @slab is a number, then this does not matter at all and is
//         ignored.
// @allocator: How to allocate memory, see ALLOC_*
/** @type {function((TypedArray|Array<number>|number), string, number, number=)} */
function allocate(slab, types, allocator, ptr) {
  var zeroinit, size;
  if (typeof slab === 'number') {
    zeroinit = true;
    size = slab;
  } else {
    zeroinit = false;
    size = slab.length;
  }

  var singleType = typeof types === 'string' ? types : null;

  var ret;
  if (allocator == ALLOC_NONE) {
    ret = ptr;
  } else {
    ret = [typeof _malloc === 'function' ? _malloc : staticAlloc, stackAlloc, staticAlloc, dynamicAlloc][allocator === undefined ? ALLOC_STATIC : allocator](Math.max(size, singleType ? 1 : types.length));
  }

  if (zeroinit) {
    var stop;
    ptr = ret;
    assert((ret & 3) == 0);
    stop = ret + (size & ~3);
    for (; ptr < stop; ptr += 4) {
      HEAP32[((ptr)>>2)]=0;
    }
    stop = ret + size;
    while (ptr < stop) {
      HEAP8[((ptr++)>>0)]=0;
    }
    return ret;
  }

  if (singleType === 'i8') {
    if (slab.subarray || slab.slice) {
      HEAPU8.set(/** @type {!Uint8Array} */ (slab), ret);
    } else {
      HEAPU8.set(new Uint8Array(slab), ret);
    }
    return ret;
  }

  var i = 0, type, typeSize, previousType;
  while (i < size) {
    var curr = slab[i];

    type = singleType || types[i];
    if (type === 0) {
      i++;
      continue;
    }
    assert(type, 'Must know what type to store in allocate!');

    if (type == 'i64') type = 'i32'; // special case: we have one i32 here, and one i32 later

    setValue(ret+i, curr, type);

    // no need to look up size unless type changes, so cache it
    if (previousType !== type) {
      typeSize = getNativeTypeSize(type);
      previousType = type;
    }
    i += typeSize;
  }

  return ret;
}
if (!Module["allocate"]) Module["allocate"] = function() { abort("'allocate' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Allocate memory during any stage of startup - static memory early on, dynamic memory later, malloc when ready
function getMemory(size) {
  if (!staticSealed) return staticAlloc(size);
  if (!runtimeInitialized) return dynamicAlloc(size);
  return _malloc(size);
}
Module["getMemory"] = getMemory;

/** @type {function(number, number=)} */
function Pointer_stringify(ptr, length) {
  if (length === 0 || !ptr) return '';
  // TODO: use TextDecoder
  // Find the length, and check for UTF while doing so
  var hasUtf = 0;
  var t;
  var i = 0;
  while (1) {
    assert(ptr + i < TOTAL_MEMORY);
    t = HEAPU8[(((ptr)+(i))>>0)];
    hasUtf |= t;
    if (t == 0 && !length) break;
    i++;
    if (length && i == length) break;
  }
  if (!length) length = i;

  var ret = '';

  if (hasUtf < 128) {
    var MAX_CHUNK = 1024; // split up into chunks, because .apply on a huge string can overflow the stack
    var curr;
    while (length > 0) {
      curr = String.fromCharCode.apply(String, HEAPU8.subarray(ptr, ptr + Math.min(length, MAX_CHUNK)));
      ret = ret ? ret + curr : curr;
      ptr += MAX_CHUNK;
      length -= MAX_CHUNK;
    }
    return ret;
  }
  return UTF8ToString(ptr);
}
if (!Module["Pointer_stringify"]) Module["Pointer_stringify"] = function() { abort("'Pointer_stringify' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Given a pointer 'ptr' to a null-terminated ASCII-encoded string in the emscripten HEAP, returns
// a copy of that string as a Javascript String object.

function AsciiToString(ptr) {
  var str = '';
  while (1) {
    var ch = HEAP8[((ptr++)>>0)];
    if (!ch) return str;
    str += String.fromCharCode(ch);
  }
}
if (!Module["AsciiToString"]) Module["AsciiToString"] = function() { abort("'AsciiToString' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in ASCII form. The copy will require at most str.length+1 bytes of space in the HEAP.

function stringToAscii(str, outPtr) {
  return writeAsciiToMemory(str, outPtr, false);
}
if (!Module["stringToAscii"]) Module["stringToAscii"] = function() { abort("'stringToAscii' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Given a pointer 'ptr' to a null-terminated UTF8-encoded string in the given array that contains uint8 values, returns
// a copy of that string as a Javascript String object.

var UTF8Decoder = typeof TextDecoder !== 'undefined' ? new TextDecoder('utf8') : undefined;
function UTF8ArrayToString(u8Array, idx) {
  var endPtr = idx;
  // TextDecoder needs to know the byte length in advance, it doesn't stop on null terminator by itself.
  // Also, use the length info to avoid running tiny strings through TextDecoder, since .subarray() allocates garbage.
  while (u8Array[endPtr]) ++endPtr;

  if (endPtr - idx > 16 && u8Array.subarray && UTF8Decoder) {
    return UTF8Decoder.decode(u8Array.subarray(idx, endPtr));
  } else {
    var u0, u1, u2, u3, u4, u5;

    var str = '';
    while (1) {
      // For UTF8 byte structure, see http://en.wikipedia.org/wiki/UTF-8#Description and https://www.ietf.org/rfc/rfc2279.txt and https://tools.ietf.org/html/rfc3629
      u0 = u8Array[idx++];
      if (!u0) return str;
      if (!(u0 & 0x80)) { str += String.fromCharCode(u0); continue; }
      u1 = u8Array[idx++] & 63;
      if ((u0 & 0xE0) == 0xC0) { str += String.fromCharCode(((u0 & 31) << 6) | u1); continue; }
      u2 = u8Array[idx++] & 63;
      if ((u0 & 0xF0) == 0xE0) {
        u0 = ((u0 & 15) << 12) | (u1 << 6) | u2;
      } else {
        u3 = u8Array[idx++] & 63;
        if ((u0 & 0xF8) == 0xF0) {
          u0 = ((u0 & 7) << 18) | (u1 << 12) | (u2 << 6) | u3;
        } else {
          u4 = u8Array[idx++] & 63;
          if ((u0 & 0xFC) == 0xF8) {
            u0 = ((u0 & 3) << 24) | (u1 << 18) | (u2 << 12) | (u3 << 6) | u4;
          } else {
            u5 = u8Array[idx++] & 63;
            u0 = ((u0 & 1) << 30) | (u1 << 24) | (u2 << 18) | (u3 << 12) | (u4 << 6) | u5;
          }
        }
      }
      if (u0 < 0x10000) {
        str += String.fromCharCode(u0);
      } else {
        var ch = u0 - 0x10000;
        str += String.fromCharCode(0xD800 | (ch >> 10), 0xDC00 | (ch & 0x3FF));
      }
    }
  }
}
if (!Module["UTF8ArrayToString"]) Module["UTF8ArrayToString"] = function() { abort("'UTF8ArrayToString' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Given a pointer 'ptr' to a null-terminated UTF8-encoded string in the emscripten HEAP, returns
// a copy of that string as a Javascript String object.

function UTF8ToString(ptr) {
  return UTF8ArrayToString(HEAPU8,ptr);
}
if (!Module["UTF8ToString"]) Module["UTF8ToString"] = function() { abort("'UTF8ToString' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Copies the given Javascript String object 'str' to the given byte array at address 'outIdx',
// encoded in UTF8 form and null-terminated. The copy will require at most str.length*4+1 bytes of space in the HEAP.
// Use the function lengthBytesUTF8 to compute the exact number of bytes (excluding null terminator) that this function will write.
// Parameters:
//   str: the Javascript string to copy.
//   outU8Array: the array to copy to. Each index in this array is assumed to be one 8-byte element.
//   outIdx: The starting offset in the array to begin the copying.
//   maxBytesToWrite: The maximum number of bytes this function can write to the array. This count should include the null
//                    terminator, i.e. if maxBytesToWrite=1, only the null terminator will be written and nothing else.
//                    maxBytesToWrite=0 does not write any bytes to the output, not even the null terminator.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF8Array(str, outU8Array, outIdx, maxBytesToWrite) {
  if (!(maxBytesToWrite > 0)) // Parameter maxBytesToWrite is not optional. Negative values, 0, null, undefined and false each don't write out any bytes.
    return 0;

  var startIdx = outIdx;
  var endIdx = outIdx + maxBytesToWrite - 1; // -1 for string null terminator.
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! So decode UTF16->UTF32->UTF8.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    // For UTF8 byte structure, see http://en.wikipedia.org/wiki/UTF-8#Description and https://www.ietf.org/rfc/rfc2279.txt and https://tools.ietf.org/html/rfc3629
    var u = str.charCodeAt(i); // possibly a lead surrogate
    if (u >= 0xD800 && u <= 0xDFFF) u = 0x10000 + ((u & 0x3FF) << 10) | (str.charCodeAt(++i) & 0x3FF);
    if (u <= 0x7F) {
      if (outIdx >= endIdx) break;
      outU8Array[outIdx++] = u;
    } else if (u <= 0x7FF) {
      if (outIdx + 1 >= endIdx) break;
      outU8Array[outIdx++] = 0xC0 | (u >> 6);
      outU8Array[outIdx++] = 0x80 | (u & 63);
    } else if (u <= 0xFFFF) {
      if (outIdx + 2 >= endIdx) break;
      outU8Array[outIdx++] = 0xE0 | (u >> 12);
      outU8Array[outIdx++] = 0x80 | ((u >> 6) & 63);
      outU8Array[outIdx++] = 0x80 | (u & 63);
    } else if (u <= 0x1FFFFF) {
      if (outIdx + 3 >= endIdx) break;
      outU8Array[outIdx++] = 0xF0 | (u >> 18);
      outU8Array[outIdx++] = 0x80 | ((u >> 12) & 63);
      outU8Array[outIdx++] = 0x80 | ((u >> 6) & 63);
      outU8Array[outIdx++] = 0x80 | (u & 63);
    } else if (u <= 0x3FFFFFF) {
      if (outIdx + 4 >= endIdx) break;
      outU8Array[outIdx++] = 0xF8 | (u >> 24);
      outU8Array[outIdx++] = 0x80 | ((u >> 18) & 63);
      outU8Array[outIdx++] = 0x80 | ((u >> 12) & 63);
      outU8Array[outIdx++] = 0x80 | ((u >> 6) & 63);
      outU8Array[outIdx++] = 0x80 | (u & 63);
    } else {
      if (outIdx + 5 >= endIdx) break;
      outU8Array[outIdx++] = 0xFC | (u >> 30);
      outU8Array[outIdx++] = 0x80 | ((u >> 24) & 63);
      outU8Array[outIdx++] = 0x80 | ((u >> 18) & 63);
      outU8Array[outIdx++] = 0x80 | ((u >> 12) & 63);
      outU8Array[outIdx++] = 0x80 | ((u >> 6) & 63);
      outU8Array[outIdx++] = 0x80 | (u & 63);
    }
  }
  // Null-terminate the pointer to the buffer.
  outU8Array[outIdx] = 0;
  return outIdx - startIdx;
}
if (!Module["stringToUTF8Array"]) Module["stringToUTF8Array"] = function() { abort("'stringToUTF8Array' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in UTF8 form. The copy will require at most str.length*4+1 bytes of space in the HEAP.
// Use the function lengthBytesUTF8 to compute the exact number of bytes (excluding null terminator) that this function will write.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF8(str, outPtr, maxBytesToWrite) {
  assert(typeof maxBytesToWrite == 'number', 'stringToUTF8(str, outPtr, maxBytesToWrite) is missing the third parameter that specifies the length of the output buffer!');
  return stringToUTF8Array(str, HEAPU8,outPtr, maxBytesToWrite);
}
if (!Module["stringToUTF8"]) Module["stringToUTF8"] = function() { abort("'stringToUTF8' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Returns the number of bytes the given Javascript string takes if encoded as a UTF8 byte array, EXCLUDING the null terminator byte.

function lengthBytesUTF8(str) {
  var len = 0;
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! So decode UTF16->UTF32->UTF8.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    var u = str.charCodeAt(i); // possibly a lead surrogate
    if (u >= 0xD800 && u <= 0xDFFF) u = 0x10000 + ((u & 0x3FF) << 10) | (str.charCodeAt(++i) & 0x3FF);
    if (u <= 0x7F) {
      ++len;
    } else if (u <= 0x7FF) {
      len += 2;
    } else if (u <= 0xFFFF) {
      len += 3;
    } else if (u <= 0x1FFFFF) {
      len += 4;
    } else if (u <= 0x3FFFFFF) {
      len += 5;
    } else {
      len += 6;
    }
  }
  return len;
}
if (!Module["lengthBytesUTF8"]) Module["lengthBytesUTF8"] = function() { abort("'lengthBytesUTF8' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Given a pointer 'ptr' to a null-terminated UTF16LE-encoded string in the emscripten HEAP, returns
// a copy of that string as a Javascript String object.

var UTF16Decoder = typeof TextDecoder !== 'undefined' ? new TextDecoder('utf-16le') : undefined;
function UTF16ToString(ptr) {
  assert(ptr % 2 == 0, 'Pointer passed to UTF16ToString must be aligned to two bytes!');
  var endPtr = ptr;
  // TextDecoder needs to know the byte length in advance, it doesn't stop on null terminator by itself.
  // Also, use the length info to avoid running tiny strings through TextDecoder, since .subarray() allocates garbage.
  var idx = endPtr >> 1;
  while (HEAP16[idx]) ++idx;
  endPtr = idx << 1;

  if (endPtr - ptr > 32 && UTF16Decoder) {
    return UTF16Decoder.decode(HEAPU8.subarray(ptr, endPtr));
  } else {
    var i = 0;

    var str = '';
    while (1) {
      var codeUnit = HEAP16[(((ptr)+(i*2))>>1)];
      if (codeUnit == 0) return str;
      ++i;
      // fromCharCode constructs a character from a UTF-16 code unit, so we can pass the UTF16 string right through.
      str += String.fromCharCode(codeUnit);
    }
  }
}
if (!Module["UTF16ToString"]) Module["UTF16ToString"] = function() { abort("'UTF16ToString' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in UTF16 form. The copy will require at most str.length*4+2 bytes of space in the HEAP.
// Use the function lengthBytesUTF16() to compute the exact number of bytes (excluding null terminator) that this function will write.
// Parameters:
//   str: the Javascript string to copy.
//   outPtr: Byte address in Emscripten HEAP where to write the string to.
//   maxBytesToWrite: The maximum number of bytes this function can write to the array. This count should include the null
//                    terminator, i.e. if maxBytesToWrite=2, only the null terminator will be written and nothing else.
//                    maxBytesToWrite<2 does not write any bytes to the output, not even the null terminator.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF16(str, outPtr, maxBytesToWrite) {
  assert(outPtr % 2 == 0, 'Pointer passed to stringToUTF16 must be aligned to two bytes!');
  assert(typeof maxBytesToWrite == 'number', 'stringToUTF16(str, outPtr, maxBytesToWrite) is missing the third parameter that specifies the length of the output buffer!');
  // Backwards compatibility: if max bytes is not specified, assume unsafe unbounded write is allowed.
  if (maxBytesToWrite === undefined) {
    maxBytesToWrite = 0x7FFFFFFF;
  }
  if (maxBytesToWrite < 2) return 0;
  maxBytesToWrite -= 2; // Null terminator.
  var startPtr = outPtr;
  var numCharsToWrite = (maxBytesToWrite < str.length*2) ? (maxBytesToWrite / 2) : str.length;
  for (var i = 0; i < numCharsToWrite; ++i) {
    // charCodeAt returns a UTF-16 encoded code unit, so it can be directly written to the HEAP.
    var codeUnit = str.charCodeAt(i); // possibly a lead surrogate
    HEAP16[((outPtr)>>1)]=codeUnit;
    outPtr += 2;
  }
  // Null-terminate the pointer to the HEAP.
  HEAP16[((outPtr)>>1)]=0;
  return outPtr - startPtr;
}
if (!Module["stringToUTF16"]) Module["stringToUTF16"] = function() { abort("'stringToUTF16' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Returns the number of bytes the given Javascript string takes if encoded as a UTF16 byte array, EXCLUDING the null terminator byte.

function lengthBytesUTF16(str) {
  return str.length*2;
}
if (!Module["lengthBytesUTF16"]) Module["lengthBytesUTF16"] = function() { abort("'lengthBytesUTF16' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function UTF32ToString(ptr) {
  assert(ptr % 4 == 0, 'Pointer passed to UTF32ToString must be aligned to four bytes!');
  var i = 0;

  var str = '';
  while (1) {
    var utf32 = HEAP32[(((ptr)+(i*4))>>2)];
    if (utf32 == 0)
      return str;
    ++i;
    // Gotcha: fromCharCode constructs a character from a UTF-16 encoded code (pair), not from a Unicode code point! So encode the code point to UTF-16 for constructing.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    if (utf32 >= 0x10000) {
      var ch = utf32 - 0x10000;
      str += String.fromCharCode(0xD800 | (ch >> 10), 0xDC00 | (ch & 0x3FF));
    } else {
      str += String.fromCharCode(utf32);
    }
  }
}
if (!Module["UTF32ToString"]) Module["UTF32ToString"] = function() { abort("'UTF32ToString' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in UTF32 form. The copy will require at most str.length*4+4 bytes of space in the HEAP.
// Use the function lengthBytesUTF32() to compute the exact number of bytes (excluding null terminator) that this function will write.
// Parameters:
//   str: the Javascript string to copy.
//   outPtr: Byte address in Emscripten HEAP where to write the string to.
//   maxBytesToWrite: The maximum number of bytes this function can write to the array. This count should include the null
//                    terminator, i.e. if maxBytesToWrite=4, only the null terminator will be written and nothing else.
//                    maxBytesToWrite<4 does not write any bytes to the output, not even the null terminator.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF32(str, outPtr, maxBytesToWrite) {
  assert(outPtr % 4 == 0, 'Pointer passed to stringToUTF32 must be aligned to four bytes!');
  assert(typeof maxBytesToWrite == 'number', 'stringToUTF32(str, outPtr, maxBytesToWrite) is missing the third parameter that specifies the length of the output buffer!');
  // Backwards compatibility: if max bytes is not specified, assume unsafe unbounded write is allowed.
  if (maxBytesToWrite === undefined) {
    maxBytesToWrite = 0x7FFFFFFF;
  }
  if (maxBytesToWrite < 4) return 0;
  var startPtr = outPtr;
  var endPtr = startPtr + maxBytesToWrite - 4;
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! We must decode the string to UTF-32 to the heap.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    var codeUnit = str.charCodeAt(i); // possibly a lead surrogate
    if (codeUnit >= 0xD800 && codeUnit <= 0xDFFF) {
      var trailSurrogate = str.charCodeAt(++i);
      codeUnit = 0x10000 + ((codeUnit & 0x3FF) << 10) | (trailSurrogate & 0x3FF);
    }
    HEAP32[((outPtr)>>2)]=codeUnit;
    outPtr += 4;
    if (outPtr + 4 > endPtr) break;
  }
  // Null-terminate the pointer to the HEAP.
  HEAP32[((outPtr)>>2)]=0;
  return outPtr - startPtr;
}
if (!Module["stringToUTF32"]) Module["stringToUTF32"] = function() { abort("'stringToUTF32' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Returns the number of bytes the given Javascript string takes if encoded as a UTF16 byte array, EXCLUDING the null terminator byte.

function lengthBytesUTF32(str) {
  var len = 0;
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! We must decode the string to UTF-32 to the heap.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    var codeUnit = str.charCodeAt(i);
    if (codeUnit >= 0xD800 && codeUnit <= 0xDFFF) ++i; // possibly a lead surrogate, so skip over the tail surrogate.
    len += 4;
  }

  return len;
}
if (!Module["lengthBytesUTF32"]) Module["lengthBytesUTF32"] = function() { abort("'lengthBytesUTF32' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function demangle(func) {
  warnOnce('warning: build with  -s DEMANGLE_SUPPORT=1  to link in libcxxabi demangling');
  return func;
}

function demangleAll(text) {
  var regex =
    /__Z[\w\d_]+/g;
  return text.replace(regex,
    function(x) {
      var y = demangle(x);
      return x === y ? x : (x + ' [' + y + ']');
    });
}

function jsStackTrace() {
  var err = new Error();
  if (!err.stack) {
    // IE10+ special cases: It does have callstack info, but it is only populated if an Error object is thrown,
    // so try that as a special-case.
    try {
      throw new Error(0);
    } catch(e) {
      err = e;
    }
    if (!err.stack) {
      return '(no stack trace available)';
    }
  }
  return err.stack.toString();
}

function stackTrace() {
  var js = jsStackTrace();
  if (Module['extraStackTrace']) js += '\n' + Module['extraStackTrace']();
  return demangleAll(js);
}
if (!Module["stackTrace"]) Module["stackTrace"] = function() { abort("'stackTrace' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Memory management

var PAGE_SIZE = 16384;
var WASM_PAGE_SIZE = 65536;
var ASMJS_PAGE_SIZE = 16777216;
var MIN_TOTAL_MEMORY = 16777216;

function alignUp(x, multiple) {
  if (x % multiple > 0) {
    x += multiple - (x % multiple);
  }
  return x;
}

var HEAP,
/** @type {ArrayBuffer} */
  buffer,
/** @type {Int8Array} */
  HEAP8,
/** @type {Uint8Array} */
  HEAPU8,
/** @type {Int16Array} */
  HEAP16,
/** @type {Uint16Array} */
  HEAPU16,
/** @type {Int32Array} */
  HEAP32,
/** @type {Uint32Array} */
  HEAPU32,
/** @type {Float32Array} */
  HEAPF32,
/** @type {Float64Array} */
  HEAPF64;

function updateGlobalBuffer(buf) {
  Module['buffer'] = buffer = buf;
}

function updateGlobalBufferViews() {
  Module['HEAP8'] = HEAP8 = new Int8Array(buffer);
  Module['HEAP16'] = HEAP16 = new Int16Array(buffer);
  Module['HEAP32'] = HEAP32 = new Int32Array(buffer);
  Module['HEAPU8'] = HEAPU8 = new Uint8Array(buffer);
  Module['HEAPU16'] = HEAPU16 = new Uint16Array(buffer);
  Module['HEAPU32'] = HEAPU32 = new Uint32Array(buffer);
  Module['HEAPF32'] = HEAPF32 = new Float32Array(buffer);
  Module['HEAPF64'] = HEAPF64 = new Float64Array(buffer);
}

var STATIC_BASE, STATICTOP, staticSealed; // static area
var STACK_BASE, STACKTOP, STACK_MAX; // stack area
var DYNAMIC_BASE, DYNAMICTOP_PTR; // dynamic area handled by sbrk

  STATIC_BASE = STATICTOP = STACK_BASE = STACKTOP = STACK_MAX = DYNAMIC_BASE = DYNAMICTOP_PTR = 0;
  staticSealed = false;


// Initializes the stack cookie. Called at the startup of main and at the startup of each thread in pthreads mode.
function writeStackCookie() {
  assert((STACK_MAX & 3) == 0);
  HEAPU32[(STACK_MAX >> 2)-1] = 0x02135467;
  HEAPU32[(STACK_MAX >> 2)-2] = 0x89BACDFE;
}

function checkStackCookie() {
  if (HEAPU32[(STACK_MAX >> 2)-1] != 0x02135467 || HEAPU32[(STACK_MAX >> 2)-2] != 0x89BACDFE) {
    abort('Stack overflow! Stack cookie has been overwritten, expected hex dwords 0x89BACDFE and 0x02135467, but received 0x' + HEAPU32[(STACK_MAX >> 2)-2].toString(16) + ' ' + HEAPU32[(STACK_MAX >> 2)-1].toString(16));
  }
  // Also test the global address 0 for integrity. This check is not compatible with SAFE_SPLIT_MEMORY though, since that mode already tests all address 0 accesses on its own.
  if (HEAP32[0] !== 0x63736d65 /* 'emsc' */) throw 'Runtime error: The application has corrupted its heap memory area (address zero)!';
}

function abortStackOverflow(allocSize) {
  abort('Stack overflow! Attempted to allocate ' + allocSize + ' bytes on the stack, but stack has only ' + (STACK_MAX - Module['asm'].stackSave() + allocSize) + ' bytes available!');
}

function abortOnCannotGrowMemory() {
  abort('Cannot enlarge memory arrays. Either (1) compile with  -s TOTAL_MEMORY=X  with X higher than the current value ' + TOTAL_MEMORY + ', (2) compile with  -s ALLOW_MEMORY_GROWTH=1  which allows increasing the size at runtime, or (3) if you want malloc to return NULL (0) instead of this abort, compile with  -s ABORTING_MALLOC=0 ');
}


function enlargeMemory() {
  abortOnCannotGrowMemory();
}


var TOTAL_STACK = Module['TOTAL_STACK'] || 5242880;
var TOTAL_MEMORY = Module['TOTAL_MEMORY'] || 16777216;
if (TOTAL_MEMORY < TOTAL_STACK) Module.printErr('TOTAL_MEMORY should be larger than TOTAL_STACK, was ' + TOTAL_MEMORY + '! (TOTAL_STACK=' + TOTAL_STACK + ')');

// Initialize the runtime's memory
// check for full engine support (use string 'subarray' to avoid closure compiler confusion)
assert(typeof Int32Array !== 'undefined' && typeof Float64Array !== 'undefined' && Int32Array.prototype.subarray !== undefined && Int32Array.prototype.set !== undefined,
       'JS engine does not provide full typed array support');



// Use a provided buffer, if there is one, or else allocate a new one
if (Module['buffer']) {
  buffer = Module['buffer'];
  assert(buffer.byteLength === TOTAL_MEMORY, 'provided buffer should be ' + TOTAL_MEMORY + ' bytes, but it is ' + buffer.byteLength);
} else {
  // Use a WebAssembly memory where available
  if (typeof WebAssembly === 'object' && typeof WebAssembly.Memory === 'function') {
    assert(TOTAL_MEMORY % WASM_PAGE_SIZE === 0);
    Module['wasmMemory'] = new WebAssembly.Memory({ 'initial': TOTAL_MEMORY / WASM_PAGE_SIZE, 'maximum': TOTAL_MEMORY / WASM_PAGE_SIZE });
    buffer = Module['wasmMemory'].buffer;
  } else
  {
    buffer = new ArrayBuffer(TOTAL_MEMORY);
  }
  assert(buffer.byteLength === TOTAL_MEMORY);
}
updateGlobalBufferViews();


function getTotalMemory() {
  return TOTAL_MEMORY;
}

// Endianness check (note: assumes compiler arch was little-endian)
  HEAP32[0] = 0x63736d65; /* 'emsc' */
HEAP16[1] = 0x6373;
if (HEAPU8[2] !== 0x73 || HEAPU8[3] !== 0x63) throw 'Runtime error: expected the system to be little-endian!';

Module['HEAP'] = HEAP;
Module['buffer'] = buffer;
Module['HEAP8'] = HEAP8;
Module['HEAP16'] = HEAP16;
Module['HEAP32'] = HEAP32;
Module['HEAPU8'] = HEAPU8;
Module['HEAPU16'] = HEAPU16;
Module['HEAPU32'] = HEAPU32;
Module['HEAPF32'] = HEAPF32;
Module['HEAPF64'] = HEAPF64;

function callRuntimeCallbacks(callbacks) {
  while(callbacks.length > 0) {
    var callback = callbacks.shift();
    if (typeof callback == 'function') {
      callback();
      continue;
    }
    var func = callback.func;
    if (typeof func === 'number') {
      if (callback.arg === undefined) {
        Module['dynCall_v'](func);
      } else {
        Module['dynCall_vi'](func, callback.arg);
      }
    } else {
      func(callback.arg === undefined ? null : callback.arg);
    }
  }
}

var __ATPRERUN__  = []; // functions called before the runtime is initialized
var __ATINIT__    = []; // functions called during startup
var __ATMAIN__    = []; // functions called when main() is to be run
var __ATEXIT__    = []; // functions called during shutdown
var __ATPOSTRUN__ = []; // functions called after the runtime has exited

var runtimeInitialized = false;
var runtimeExited = false;


function preRun() {
  // compatibility - merge in anything from Module['preRun'] at this time
  if (Module['preRun']) {
    if (typeof Module['preRun'] == 'function') Module['preRun'] = [Module['preRun']];
    while (Module['preRun'].length) {
      addOnPreRun(Module['preRun'].shift());
    }
  }
  callRuntimeCallbacks(__ATPRERUN__);
}

function ensureInitRuntime() {
  checkStackCookie();
  if (runtimeInitialized) return;
  runtimeInitialized = true;
  callRuntimeCallbacks(__ATINIT__);
}

function preMain() {
  checkStackCookie();
  callRuntimeCallbacks(__ATMAIN__);
}

function exitRuntime() {
  checkStackCookie();
  callRuntimeCallbacks(__ATEXIT__);
  runtimeExited = true;
}

function postRun() {
  checkStackCookie();
  // compatibility - merge in anything from Module['postRun'] at this time
  if (Module['postRun']) {
    if (typeof Module['postRun'] == 'function') Module['postRun'] = [Module['postRun']];
    while (Module['postRun'].length) {
      addOnPostRun(Module['postRun'].shift());
    }
  }
  callRuntimeCallbacks(__ATPOSTRUN__);
}

function addOnPreRun(cb) {
  __ATPRERUN__.unshift(cb);
}
if (!Module["addOnPreRun"]) Module["addOnPreRun"] = function() { abort("'addOnPreRun' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function addOnInit(cb) {
  __ATINIT__.unshift(cb);
}
if (!Module["addOnInit"]) Module["addOnInit"] = function() { abort("'addOnInit' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function addOnPreMain(cb) {
  __ATMAIN__.unshift(cb);
}
if (!Module["addOnPreMain"]) Module["addOnPreMain"] = function() { abort("'addOnPreMain' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function addOnExit(cb) {
  __ATEXIT__.unshift(cb);
}
if (!Module["addOnExit"]) Module["addOnExit"] = function() { abort("'addOnExit' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function addOnPostRun(cb) {
  __ATPOSTRUN__.unshift(cb);
}
if (!Module["addOnPostRun"]) Module["addOnPostRun"] = function() { abort("'addOnPostRun' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

// Deprecated: This function should not be called because it is unsafe and does not provide
// a maximum length limit of how many bytes it is allowed to write. Prefer calling the
// function stringToUTF8Array() instead, which takes in a maximum length that can be used
// to be secure from out of bounds writes.
/** @deprecated */
function writeStringToMemory(string, buffer, dontAddNull) {
  warnOnce('writeStringToMemory is deprecated and should not be called! Use stringToUTF8() instead!');

  var /** @type {number} */ lastChar, /** @type {number} */ end;
  if (dontAddNull) {
    // stringToUTF8Array always appends null. If we don't want to do that, remember the
    // character that existed at the location where the null will be placed, and restore
    // that after the write (below).
    end = buffer + lengthBytesUTF8(string);
    lastChar = HEAP8[end];
  }
  stringToUTF8(string, buffer, Infinity);
  if (dontAddNull) HEAP8[end] = lastChar; // Restore the value under the null character.
}
if (!Module["writeStringToMemory"]) Module["writeStringToMemory"] = function() { abort("'writeStringToMemory' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function writeArrayToMemory(array, buffer) {
  assert(array.length >= 0, 'writeArrayToMemory array must have a length (should be an array or typed array)')
  HEAP8.set(array, buffer);
}
if (!Module["writeArrayToMemory"]) Module["writeArrayToMemory"] = function() { abort("'writeArrayToMemory' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function writeAsciiToMemory(str, buffer, dontAddNull) {
  for (var i = 0; i < str.length; ++i) {
    assert(str.charCodeAt(i) === str.charCodeAt(i)&0xff);
    HEAP8[((buffer++)>>0)]=str.charCodeAt(i);
  }
  // Null-terminate the pointer to the HEAP.
  if (!dontAddNull) HEAP8[((buffer)>>0)]=0;
}
if (!Module["writeAsciiToMemory"]) Module["writeAsciiToMemory"] = function() { abort("'writeAsciiToMemory' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function unSign(value, bits, ignore) {
  if (value >= 0) {
    return value;
  }
  return bits <= 32 ? 2*Math.abs(1 << (bits-1)) + value // Need some trickery, since if bits == 32, we are right at the limit of the bits JS uses in bitshifts
                    : Math.pow(2, bits)         + value;
}
function reSign(value, bits, ignore) {
  if (value <= 0) {
    return value;
  }
  var half = bits <= 32 ? Math.abs(1 << (bits-1)) // abs is needed if bits == 32
                        : Math.pow(2, bits-1);
  if (value >= half && (bits <= 32 || value > half)) { // for huge values, we can hit the precision limit and always get true here. so don't do that
                                                       // but, in general there is no perfect solution here. With 64-bit ints, we get rounding and errors
                                                       // TODO: In i64 mode 1, resign the two parts separately and safely
    value = -2*half + value; // Cannot bitshift half, as it may be at the limit of the bits JS uses in bitshifts
  }
  return value;
}

assert(Math['imul'] && Math['fround'] && Math['clz32'] && Math['trunc'], 'this is a legacy browser, build with LEGACY_VM_SUPPORT');

var Math_abs = Math.abs;
var Math_cos = Math.cos;
var Math_sin = Math.sin;
var Math_tan = Math.tan;
var Math_acos = Math.acos;
var Math_asin = Math.asin;
var Math_atan = Math.atan;
var Math_atan2 = Math.atan2;
var Math_exp = Math.exp;
var Math_log = Math.log;
var Math_sqrt = Math.sqrt;
var Math_ceil = Math.ceil;
var Math_floor = Math.floor;
var Math_pow = Math.pow;
var Math_imul = Math.imul;
var Math_fround = Math.fround;
var Math_round = Math.round;
var Math_min = Math.min;
var Math_clz32 = Math.clz32;
var Math_trunc = Math.trunc;

// A counter of dependencies for calling run(). If we need to
// do asynchronous work before running, increment this and
// decrement it. Incrementing must happen in a place like
// PRE_RUN_ADDITIONS (used by emcc to add file preloading).
// Note that you can add dependencies in preRun, even though
// it happens right before run - run will be postponed until
// the dependencies are met.
var runDependencies = 0;
var runDependencyWatcher = null;
var dependenciesFulfilled = null; // overridden to take different actions when all run dependencies are fulfilled
var runDependencyTracking = {};

function getUniqueRunDependency(id) {
  var orig = id;
  while (1) {
    if (!runDependencyTracking[id]) return id;
    id = orig + Math.random();
  }
  return id;
}

function addRunDependency(id) {
  runDependencies++;
  if (Module['monitorRunDependencies']) {
    Module['monitorRunDependencies'](runDependencies);
  }
  if (id) {
    assert(!runDependencyTracking[id]);
    runDependencyTracking[id] = 1;
    if (runDependencyWatcher === null && typeof setInterval !== 'undefined') {
      // Check for missing dependencies every few seconds
      runDependencyWatcher = setInterval(function() {
        if (ABORT) {
          clearInterval(runDependencyWatcher);
          runDependencyWatcher = null;
          return;
        }
        var shown = false;
        for (var dep in runDependencyTracking) {
          if (!shown) {
            shown = true;
            Module.printErr('still waiting on run dependencies:');
          }
          Module.printErr('dependency: ' + dep);
        }
        if (shown) {
          Module.printErr('(end of list)');
        }
      }, 10000);
    }
  } else {
    Module.printErr('warning: run dependency added without ID');
  }
}
Module["addRunDependency"] = addRunDependency;

function removeRunDependency(id) {
  runDependencies--;
  if (Module['monitorRunDependencies']) {
    Module['monitorRunDependencies'](runDependencies);
  }
  if (id) {
    assert(runDependencyTracking[id]);
    delete runDependencyTracking[id];
  } else {
    Module.printErr('warning: run dependency removed without ID');
  }
  if (runDependencies == 0) {
    if (runDependencyWatcher !== null) {
      clearInterval(runDependencyWatcher);
      runDependencyWatcher = null;
    }
    if (dependenciesFulfilled) {
      var callback = dependenciesFulfilled;
      dependenciesFulfilled = null;
      callback(); // can add another dependenciesFulfilled
    }
  }
}
Module["removeRunDependency"] = removeRunDependency;

Module["preloadedImages"] = {}; // maps url to image data
Module["preloadedAudios"] = {}; // maps url to audio data



var memoryInitializer = null;



var /* show errors on likely calls to FS when it was not included */ FS = {
  error: function() {
    abort('Filesystem support (FS) was not included. The problem is that you are using files from JS, but files were not used from C/C++, so filesystem support was not auto-included. You can force-include filesystem support with  -s FORCE_FILESYSTEM=1');
  },
  init: function() { FS.error() },
  createDataFile: function() { FS.error() },
  createPreloadedFile: function() { FS.error() },
  createLazyFile: function() { FS.error() },
  open: function() { FS.error() },
  mkdev: function() { FS.error() },
  registerDevice: function() { FS.error() },
  analyzePath: function() { FS.error() },
  loadFilesFromDB: function() { FS.error() },

  ErrnoError: function ErrnoError() { FS.error() },
};
Module['FS_createDataFile'] = FS.createDataFile;
Module['FS_createPreloadedFile'] = FS.createPreloadedFile;


// Prefix of data URIs emitted by SINGLE_FILE and related options.
var dataURIPrefix = 'data:application/octet-stream;base64,';

// Indicates whether filename is a base64 data URI.
function isDataURI(filename) {
  return String.prototype.startsWith ?
      filename.startsWith(dataURIPrefix) :
      filename.indexOf(dataURIPrefix) === 0
  ;
}

function integrateWasmJS() {
  // wasm.js has several methods for creating the compiled code module here:
  //  * 'native-wasm' : use native WebAssembly support in the browser
  //  * 'interpret-s-expr': load s-expression code from a .wast and interpret
  //  * 'interpret-binary': load binary wasm and interpret
  //  * 'interpret-asm2wasm': load asm.js code, translate to wasm, and interpret
  //  * 'asmjs': no wasm, just load the asm.js code and use that (good for testing)
  // The method is set at compile time (BINARYEN_METHOD)
  // The method can be a comma-separated list, in which case, we will try the
  // options one by one. Some of them can fail gracefully, and then we can try
  // the next.

  // inputs

  var method = 'native-wasm';

  var wasmTextFile = 'play.wast';
  var wasmBinaryFile = 'play.wasm';
  var asmjsCodeFile = 'play.temp.asm.js';

  if (typeof Module['locateFile'] === 'function') {
    if (!isDataURI(wasmTextFile)) {
      wasmTextFile = Module['locateFile'](wasmTextFile);
    }
    if (!isDataURI(wasmBinaryFile)) {
      wasmBinaryFile = Module['locateFile'](wasmBinaryFile);
    }
    if (!isDataURI(asmjsCodeFile)) {
      asmjsCodeFile = Module['locateFile'](asmjsCodeFile);
    }
  }

  // utilities

  var wasmPageSize = 64*1024;

  var info = {
    'global': null,
    'env': null,
    'asm2wasm': { // special asm2wasm imports
      "f64-rem": function(x, y) {
        return x % y;
      },
      "debugger": function() {
        debugger;
      }
    },
    'parent': Module // Module inside wasm-js.cpp refers to wasm-js.cpp; this allows access to the outside program.
  };

  var exports = null;


  function mergeMemory(newBuffer) {
    // The wasm instance creates its memory. But static init code might have written to
    // buffer already, including the mem init file, and we must copy it over in a proper merge.
    // TODO: avoid this copy, by avoiding such static init writes
    // TODO: in shorter term, just copy up to the last static init write
    var oldBuffer = Module['buffer'];
    if (newBuffer.byteLength < oldBuffer.byteLength) {
      Module['printErr']('the new buffer in mergeMemory is smaller than the previous one. in native wasm, we should grow memory here');
    }
    var oldView = new Int8Array(oldBuffer);
    var newView = new Int8Array(newBuffer);


    newView.set(oldView);
    updateGlobalBuffer(newBuffer);
    updateGlobalBufferViews();
  }

  function fixImports(imports) {
    return imports;
  }

  function getBinary() {
    try {
      if (Module['wasmBinary']) {
        return new Uint8Array(Module['wasmBinary']);
      }
      if (Module['readBinary']) {
        return Module['readBinary'](wasmBinaryFile);
      } else {
        throw "on the web, we need the wasm binary to be preloaded and set on Module['wasmBinary']. emcc.py will do that for you when generating HTML (but not JS)";
      }
    }
    catch (err) {
      abort(err);
    }
  }

  function getBinaryPromise() {
    // if we don't have the binary yet, and have the Fetch api, use that
    // in some environments, like Electron's render process, Fetch api may be present, but have a different context than expected, let's only use it on the Web
    if (!Module['wasmBinary'] && (ENVIRONMENT_IS_WEB || ENVIRONMENT_IS_WORKER) && typeof fetch === 'function') {
      return fetch(wasmBinaryFile, { credentials: 'same-origin' }).then(function(response) {
        if (!response['ok']) {
          throw "failed to load wasm binary file at '" + wasmBinaryFile + "'";
        }
        return response['arrayBuffer']();
      }).catch(function () {
        return getBinary();
      });
    }
    // Otherwise, getBinary should be able to get it synchronously
    return new Promise(function(resolve, reject) {
      resolve(getBinary());
    });
  }

  // do-method functions


  function doNativeWasm(global, env, providedBuffer) {
    if (typeof WebAssembly !== 'object') {
      Module['printErr']('no native wasm support detected');
      return false;
    }
    // prepare memory import
    if (!(Module['wasmMemory'] instanceof WebAssembly.Memory)) {
      Module['printErr']('no native wasm Memory in use');
      return false;
    }
    env['memory'] = Module['wasmMemory'];
    // Load the wasm module and create an instance of using native support in the JS engine.
    info['global'] = {
      'NaN': NaN,
      'Infinity': Infinity
    };
    info['global.Math'] = Math;
    info['env'] = env;
    // handle a generated wasm instance, receiving its exports and
    // performing other necessary setup
    function receiveInstance(instance, module) {
      exports = instance.exports;
      if (exports.memory) mergeMemory(exports.memory);
      Module['asm'] = exports;
      Module["usingWasm"] = true;
      removeRunDependency('wasm-instantiate');
    }
    addRunDependency('wasm-instantiate');

    // User shell pages can write their own Module.instantiateWasm = function(imports, successCallback) callback
    // to manually instantiate the Wasm module themselves. This allows pages to run the instantiation parallel
    // to any other async startup actions they are performing.
    if (Module['instantiateWasm']) {
      try {
        return Module['instantiateWasm'](info, receiveInstance);
      } catch(e) {
        Module['printErr']('Module.instantiateWasm callback failed with error: ' + e);
        return false;
      }
    }

    // Async compilation can be confusing when an error on the page overwrites Module
    // (for example, if the order of elements is wrong, and the one defining Module is
    // later), so we save Module and check it later.
    var trueModule = Module;
    function receiveInstantiatedSource(output) {
      // 'output' is a WebAssemblyInstantiatedSource object which has both the module and instance.
      // receiveInstance() will swap in the exports (to Module.asm) so they can be called
      assert(Module === trueModule, 'the Module object should not be replaced during async compilation - perhaps the order of HTML elements is wrong?');
      trueModule = null;
      receiveInstance(output['instance'], output['module']);
    }
    function instantiateArrayBuffer(receiver) {
      getBinaryPromise().then(function(binary) {
        return WebAssembly.instantiate(binary, info);
      }).then(receiver).catch(function(reason) {
        Module['printErr']('failed to asynchronously prepare wasm: ' + reason);
        abort(reason);
      });
    }
    // Prefer streaming instantiation if available.
    if (!Module['wasmBinary'] &&
        typeof WebAssembly.instantiateStreaming === 'function' &&
        !isDataURI(wasmBinaryFile) &&
        typeof fetch === 'function') {
      WebAssembly.instantiateStreaming(fetch(wasmBinaryFile, { credentials: 'same-origin' }), info)
        .then(receiveInstantiatedSource)
        .catch(function(reason) {
          // We expect the most common failure cause to be a bad MIME type for the binary,
          // in which case falling back to ArrayBuffer instantiation should work.
          Module['printErr']('wasm streaming compile failed: ' + reason);
          Module['printErr']('falling back to ArrayBuffer instantiation');
          instantiateArrayBuffer(receiveInstantiatedSource);
        });
    } else {
      instantiateArrayBuffer(receiveInstantiatedSource);
    }
    return {}; // no exports yet; we'll fill them in later
  }


  // We may have a preloaded value in Module.asm, save it
  Module['asmPreload'] = Module['asm'];

  // Memory growth integration code

  var asmjsReallocBuffer = Module['reallocBuffer'];

  var wasmReallocBuffer = function(size) {
    var PAGE_MULTIPLE = Module["usingWasm"] ? WASM_PAGE_SIZE : ASMJS_PAGE_SIZE; // In wasm, heap size must be a multiple of 64KB. In asm.js, they need to be multiples of 16MB.
    size = alignUp(size, PAGE_MULTIPLE); // round up to wasm page size
    var old = Module['buffer'];
    var oldSize = old.byteLength;
    if (Module["usingWasm"]) {
      // native wasm support
      try {
        var result = Module['wasmMemory'].grow((size - oldSize) / wasmPageSize); // .grow() takes a delta compared to the previous size
        if (result !== (-1 | 0)) {
          // success in native wasm memory growth, get the buffer from the memory
          return Module['buffer'] = Module['wasmMemory'].buffer;
        } else {
          return null;
        }
      } catch(e) {
        console.error('Module.reallocBuffer: Attempted to grow from ' + oldSize  + ' bytes to ' + size + ' bytes, but got error: ' + e);
        return null;
      }
    }
  };

  Module['reallocBuffer'] = function(size) {
    if (finalMethod === 'asmjs') {
      return asmjsReallocBuffer(size);
    } else {
      return wasmReallocBuffer(size);
    }
  };

  // we may try more than one; this is the final one, that worked and we are using
  var finalMethod = '';

  // Provide an "asm.js function" for the application, called to "link" the asm.js module. We instantiate
  // the wasm module at that time, and it receives imports and provides exports and so forth, the app
  // doesn't need to care that it is wasm or olyfilled wasm or asm.js.

  Module['asm'] = function(global, env, providedBuffer) {
    env = fixImports(env);

    // import table
    if (!env['table']) {
      var TABLE_SIZE = Module['wasmTableSize'];
      if (TABLE_SIZE === undefined) TABLE_SIZE = 1024; // works in binaryen interpreter at least
      var MAX_TABLE_SIZE = Module['wasmMaxTableSize'];
      if (typeof WebAssembly === 'object' && typeof WebAssembly.Table === 'function') {
        if (MAX_TABLE_SIZE !== undefined) {
          env['table'] = new WebAssembly.Table({ 'initial': TABLE_SIZE, 'maximum': MAX_TABLE_SIZE, 'element': 'anyfunc' });
        } else {
          env['table'] = new WebAssembly.Table({ 'initial': TABLE_SIZE, element: 'anyfunc' });
        }
      } else {
        env['table'] = new Array(TABLE_SIZE); // works in binaryen interpreter at least
      }
      Module['wasmTable'] = env['table'];
    }

    if (!env['memoryBase']) {
      env['memoryBase'] = Module['STATIC_BASE']; // tell the memory segments where to place themselves
    }
    if (!env['tableBase']) {
      env['tableBase'] = 0; // table starts at 0 by default, in dynamic linking this will change
    }

    // try the methods. each should return the exports if it succeeded

    var exports;
    exports = doNativeWasm(global, env, providedBuffer);

    if (!exports) abort('no binaryen method succeeded. consider enabling more options, like interpreting, if you want that: https://github.com/kripken/emscripten/wiki/WebAssembly#binaryen-methods');


    return exports;
  };

  var methodHandler = Module['asm']; // note our method handler, as we may modify Module['asm'] later
}

integrateWasmJS();

// === Body ===

var ASM_CONSTS = [function($0) { return Module.ready(); }];

function _emscripten_asm_const_ii(code, a0) {
  return ASM_CONSTS[code](a0);
}



STATIC_BASE = GLOBAL_BASE;

STATICTOP = STATIC_BASE + 5472;
/* global initializers */  __ATINIT__.push();







var STATIC_BUMP = 5472;
Module["STATIC_BASE"] = STATIC_BASE;
Module["STATIC_BUMP"] = STATIC_BUMP;

/* no memory initializer */
var tempDoublePtr = STATICTOP; STATICTOP += 16;

assert(tempDoublePtr % 8 == 0);

function copyTempFloat(ptr) { // functions, because inlining this code increases code size too much

  HEAP8[tempDoublePtr] = HEAP8[ptr];

  HEAP8[tempDoublePtr+1] = HEAP8[ptr+1];

  HEAP8[tempDoublePtr+2] = HEAP8[ptr+2];

  HEAP8[tempDoublePtr+3] = HEAP8[ptr+3];

}

function copyTempDouble(ptr) {

  HEAP8[tempDoublePtr] = HEAP8[ptr];

  HEAP8[tempDoublePtr+1] = HEAP8[ptr+1];

  HEAP8[tempDoublePtr+2] = HEAP8[ptr+2];

  HEAP8[tempDoublePtr+3] = HEAP8[ptr+3];

  HEAP8[tempDoublePtr+4] = HEAP8[ptr+4];

  HEAP8[tempDoublePtr+5] = HEAP8[ptr+5];

  HEAP8[tempDoublePtr+6] = HEAP8[ptr+6];

  HEAP8[tempDoublePtr+7] = HEAP8[ptr+7];

}

// {{PRE_LIBRARY}}


  function ___lock() {}

  
  var SYSCALLS={varargs:0,get:function (varargs) {
        SYSCALLS.varargs += 4;
        var ret = HEAP32[(((SYSCALLS.varargs)-(4))>>2)];
        return ret;
      },getStr:function () {
        var ret = Pointer_stringify(SYSCALLS.get());
        return ret;
      },get64:function () {
        var low = SYSCALLS.get(), high = SYSCALLS.get();
        if (low >= 0) assert(high === 0);
        else assert(high === -1);
        return low;
      },getZero:function () {
        assert(SYSCALLS.get() === 0);
      }};function ___syscall140(which, varargs) {SYSCALLS.varargs = varargs;
  try {
   // llseek
      var stream = SYSCALLS.getStreamFromFD(), offset_high = SYSCALLS.get(), offset_low = SYSCALLS.get(), result = SYSCALLS.get(), whence = SYSCALLS.get();
      // NOTE: offset_high is unused - Emscripten's off_t is 32-bit
      var offset = offset_low;
      FS.llseek(stream, offset, whence);
      HEAP32[((result)>>2)]=stream.position;
      if (stream.getdents && offset === 0 && whence === 0) stream.getdents = null; // reset readdir state
      return 0;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) abort(e);
    return -e.errno;
  }
  }

  
  function flush_NO_FILESYSTEM() {
      // flush anything remaining in the buffers during shutdown
      var fflush = Module["_fflush"];
      if (fflush) fflush(0);
      var printChar = ___syscall146.printChar;
      if (!printChar) return;
      var buffers = ___syscall146.buffers;
      if (buffers[1].length) printChar(1, 10);
      if (buffers[2].length) printChar(2, 10);
    }function ___syscall146(which, varargs) {SYSCALLS.varargs = varargs;
  try {
   // writev
      // hack to support printf in NO_FILESYSTEM
      var stream = SYSCALLS.get(), iov = SYSCALLS.get(), iovcnt = SYSCALLS.get();
      var ret = 0;
      if (!___syscall146.buffer) {
        ___syscall146.buffers = [null, [], []]; // 1 => stdout, 2 => stderr
        ___syscall146.printChar = function(stream, curr) {
          var buffer = ___syscall146.buffers[stream];
          assert(buffer);
          if (curr === 0 || curr === 10) {
            (stream === 1 ? Module['print'] : Module['printErr'])(UTF8ArrayToString(buffer, 0));
            buffer.length = 0;
          } else {
            buffer.push(curr);
          }
        };
      }
      for (var i = 0; i < iovcnt; i++) {
        var ptr = HEAP32[(((iov)+(i*8))>>2)];
        var len = HEAP32[(((iov)+(i*8 + 4))>>2)];
        for (var j = 0; j < len; j++) {
          ___syscall146.printChar(stream, HEAPU8[ptr+j]);
        }
        ret += len;
      }
      return ret;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) abort(e);
    return -e.errno;
  }
  }

  function ___syscall54(which, varargs) {SYSCALLS.varargs = varargs;
  try {
   // ioctl
      return 0;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) abort(e);
    return -e.errno;
  }
  }

  function ___syscall6(which, varargs) {SYSCALLS.varargs = varargs;
  try {
   // close
      var stream = SYSCALLS.getStreamFromFD();
      FS.close(stream);
      return 0;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) abort(e);
    return -e.errno;
  }
  }

  function ___unlock() {}

  var _emscripten_asm_const_int=true;

   

  
  function _emscripten_memcpy_big(dest, src, num) {
      HEAPU8.set(HEAPU8.subarray(src, src+num), dest);
      return dest;
    } 

   

  
  function ___setErrNo(value) {
      if (Module['___errno_location']) HEAP32[((Module['___errno_location']())>>2)]=value;
      else Module.printErr('failed to set errno from JS');
      return value;
    } 
__ATEXIT__.push(flush_NO_FILESYSTEM);;
DYNAMICTOP_PTR = staticAlloc(4);

STACK_BASE = STACKTOP = alignMemory(STATICTOP);

STACK_MAX = STACK_BASE + TOTAL_STACK;

DYNAMIC_BASE = alignMemory(STACK_MAX);

HEAP32[DYNAMICTOP_PTR>>2] = DYNAMIC_BASE;

staticSealed = true; // seal the static portion of memory

assert(DYNAMIC_BASE < TOTAL_MEMORY, "TOTAL_MEMORY not big enough for stack");

var ASSERTIONS = true;

// All functions here should be maybeExported from jsifier.js

/** @type {function(string, boolean=, number=)} */
function intArrayFromString(stringy, dontAddNull, length) {
  var len = length > 0 ? length : lengthBytesUTF8(stringy)+1;
  var u8array = new Array(len);
  var numBytesWritten = stringToUTF8Array(stringy, u8array, 0, u8array.length);
  if (dontAddNull) u8array.length = numBytesWritten;
  return u8array;
}

function intArrayToString(array) {
  var ret = [];
  for (var i = 0; i < array.length; i++) {
    var chr = array[i];
    if (chr > 0xFF) {
      if (ASSERTIONS) {
        assert(false, 'Character code ' + chr + ' (' + String.fromCharCode(chr) + ')  at offset ' + i + ' not in 0x00-0xFF.');
      }
      chr &= 0xFF;
    }
    ret.push(String.fromCharCode(chr));
  }
  return ret.join('');
}


if (!Module["intArrayFromString"]) Module["intArrayFromString"] = function() { abort("'intArrayFromString' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Module["intArrayToString"]) Module["intArrayToString"] = function() { abort("'intArrayToString' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };

function nullFunc_ii(x) { Module["printErr"]("Invalid function pointer called with signature 'ii'. Perhaps this is an invalid value (e.g. caused by calling a virtual method on a NULL pointer)? Or calling a function with an incorrect type, which will fail? (it is worth building your source files with -Werror (warnings are errors), as warnings can indicate undefined behavior which can cause this)");  Module["printErr"]("Build with ASSERTIONS=2 for more info.");abort(x) }

function nullFunc_iiii(x) { Module["printErr"]("Invalid function pointer called with signature 'iiii'. Perhaps this is an invalid value (e.g. caused by calling a virtual method on a NULL pointer)? Or calling a function with an incorrect type, which will fail? (it is worth building your source files with -Werror (warnings are errors), as warnings can indicate undefined behavior which can cause this)");  Module["printErr"]("Build with ASSERTIONS=2 for more info.");abort(x) }

Module['wasmTableSize'] = 10;

Module['wasmMaxTableSize'] = 10;

function invoke_ii(index,a1) {
  try {
    return Module["dynCall_ii"](index,a1);
  } catch(e) {
    if (typeof e !== 'number' && e !== 'longjmp') throw e;
    Module["setThrew"](1, 0);
  }
}

function invoke_iiii(index,a1,a2,a3) {
  try {
    return Module["dynCall_iiii"](index,a1,a2,a3);
  } catch(e) {
    if (typeof e !== 'number' && e !== 'longjmp') throw e;
    Module["setThrew"](1, 0);
  }
}

Module.asmGlobalArg = {};

Module.asmLibraryArg = { "abort": abort, "assert": assert, "enlargeMemory": enlargeMemory, "getTotalMemory": getTotalMemory, "abortOnCannotGrowMemory": abortOnCannotGrowMemory, "abortStackOverflow": abortStackOverflow, "nullFunc_ii": nullFunc_ii, "nullFunc_iiii": nullFunc_iiii, "invoke_ii": invoke_ii, "invoke_iiii": invoke_iiii, "___lock": ___lock, "___setErrNo": ___setErrNo, "___syscall140": ___syscall140, "___syscall146": ___syscall146, "___syscall54": ___syscall54, "___syscall6": ___syscall6, "___unlock": ___unlock, "_emscripten_asm_const_ii": _emscripten_asm_const_ii, "_emscripten_memcpy_big": _emscripten_memcpy_big, "flush_NO_FILESYSTEM": flush_NO_FILESYSTEM, "DYNAMICTOP_PTR": DYNAMICTOP_PTR, "tempDoublePtr": tempDoublePtr, "ABORT": ABORT, "STACKTOP": STACKTOP, "STACK_MAX": STACK_MAX };
// EMSCRIPTEN_START_ASM
var asm =Module["asm"]// EMSCRIPTEN_END_ASM
(Module.asmGlobalArg, Module.asmLibraryArg, buffer);

var real____errno_location = asm["___errno_location"]; asm["___errno_location"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real____errno_location.apply(null, arguments);
};

var real__emscripten_get_global_libc = asm["_emscripten_get_global_libc"]; asm["_emscripten_get_global_libc"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real__emscripten_get_global_libc.apply(null, arguments);
};

var real__fflush = asm["_fflush"]; asm["_fflush"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real__fflush.apply(null, arguments);
};

var real__free = asm["_free"]; asm["_free"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real__free.apply(null, arguments);
};

var real__llvm_bswap_i32 = asm["_llvm_bswap_i32"]; asm["_llvm_bswap_i32"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real__llvm_bswap_i32.apply(null, arguments);
};

var real__main = asm["_main"]; asm["_main"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real__main.apply(null, arguments);
};

var real__malloc = asm["_malloc"]; asm["_malloc"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real__malloc.apply(null, arguments);
};

var real__sbrk = asm["_sbrk"]; asm["_sbrk"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real__sbrk.apply(null, arguments);
};

var real_establishStackSpace = asm["establishStackSpace"]; asm["establishStackSpace"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real_establishStackSpace.apply(null, arguments);
};

var real_getTempRet0 = asm["getTempRet0"]; asm["getTempRet0"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real_getTempRet0.apply(null, arguments);
};

var real_setTempRet0 = asm["setTempRet0"]; asm["setTempRet0"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real_setTempRet0.apply(null, arguments);
};

var real_setThrew = asm["setThrew"]; asm["setThrew"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real_setThrew.apply(null, arguments);
};

var real_stackAlloc = asm["stackAlloc"]; asm["stackAlloc"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real_stackAlloc.apply(null, arguments);
};

var real_stackRestore = asm["stackRestore"]; asm["stackRestore"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real_stackRestore.apply(null, arguments);
};

var real_stackSave = asm["stackSave"]; asm["stackSave"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return real_stackSave.apply(null, arguments);
};
Module["asm"] = asm;
var ___errno_location = Module["___errno_location"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["___errno_location"].apply(null, arguments) };
var _emscripten_get_global_libc = Module["_emscripten_get_global_libc"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_emscripten_get_global_libc"].apply(null, arguments) };
var _fflush = Module["_fflush"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_fflush"].apply(null, arguments) };
var _free = Module["_free"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_free"].apply(null, arguments) };
var _llvm_bswap_i32 = Module["_llvm_bswap_i32"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_llvm_bswap_i32"].apply(null, arguments) };
var _main = Module["_main"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_main"].apply(null, arguments) };
var _malloc = Module["_malloc"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_malloc"].apply(null, arguments) };
var _memcpy = Module["_memcpy"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_memcpy"].apply(null, arguments) };
var _memset = Module["_memset"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_memset"].apply(null, arguments) };
var _sbrk = Module["_sbrk"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["_sbrk"].apply(null, arguments) };
var establishStackSpace = Module["establishStackSpace"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["establishStackSpace"].apply(null, arguments) };
var getTempRet0 = Module["getTempRet0"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["getTempRet0"].apply(null, arguments) };
var runPostSets = Module["runPostSets"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["runPostSets"].apply(null, arguments) };
var setTempRet0 = Module["setTempRet0"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["setTempRet0"].apply(null, arguments) };
var setThrew = Module["setThrew"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["setThrew"].apply(null, arguments) };
var stackAlloc = Module["stackAlloc"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["stackAlloc"].apply(null, arguments) };
var stackRestore = Module["stackRestore"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["stackRestore"].apply(null, arguments) };
var stackSave = Module["stackSave"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["stackSave"].apply(null, arguments) };
var dynCall_ii = Module["dynCall_ii"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["dynCall_ii"].apply(null, arguments) };
var dynCall_iiii = Module["dynCall_iiii"] = function() {
  assert(runtimeInitialized, 'you need to wait for the runtime to be ready (e.g. wait for main() to be called)');
  assert(!runtimeExited, 'the runtime was exited (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
  return Module["asm"]["dynCall_iiii"].apply(null, arguments) };
;


if (ENVIRONMENT_IS_WORKER) {

// WebGLWorker worker code

function WebGLBuffer(id) {
  this.what = 'buffer';
  this.id = id;
}
function WebGLProgram(id) {
  this.what = 'program';
  this.id = id;
  this.shaders = [];
  this.attributes = {};
  this.attributeVec = [];
  this.nextAttributes = {};
  this.nextAttributeVec = [];
}
function WebGLFramebuffer(id) {
  this.what = 'frameBuffer';
  this.id = id;
}
function WebGLRenderbuffer(id) {
  this.what = 'renderBuffer';
  this.id = id;
}
function WebGLTexture(id) {
  this.what = 'texture';
  this.id = id;
  this.binding = 0;
}

function WebGLWorker() {
  //===========
  // Constants
  //===========

  /* ClearBufferMask */
  this.DEPTH_BUFFER_BIT               = 0x00000100;
  this.STENCIL_BUFFER_BIT             = 0x00000400;
  this.COLOR_BUFFER_BIT               = 0x00004000;
  
  /* BeginMode */
  this.POINTS                         = 0x0000;
  this.LINES                          = 0x0001;
  this.LINE_LOOP                      = 0x0002;
  this.LINE_STRIP                     = 0x0003;
  this.TRIANGLES                      = 0x0004;
  this.TRIANGLE_STRIP                 = 0x0005;
  this.TRIANGLE_FAN                   = 0x0006;
  
  /* AlphaFunction (not supported in ES20) */
  /*      NEVER */
  /*      LESS */
  /*      EQUAL */
  /*      LEQUAL */
  /*      GREATER */
  /*      NOTEQUAL */
  /*      GEQUAL */
  /*      ALWAYS */
  
  /* BlendingFactorDest */
  this.ZERO                           = 0;
  this.ONE                            = 1;
  this.SRC_COLOR                      = 0x0300;
  this.ONE_MINUS_SRC_COLOR            = 0x0301;
  this.SRC_ALPHA                      = 0x0302;
  this.ONE_MINUS_SRC_ALPHA            = 0x0303;
  this.DST_ALPHA                      = 0x0304;
  this.ONE_MINUS_DST_ALPHA            = 0x0305;
  
  /* BlendingFactorSrc */
  /*      ZERO */
  /*      ONE */
  this.DST_COLOR                      = 0x0306;
  this.ONE_MINUS_DST_COLOR            = 0x0307;
  this.SRC_ALPHA_SATURATE             = 0x0308;
  /*      SRC_ALPHA */
  /*      ONE_MINUS_SRC_ALPHA */
  /*      DST_ALPHA */
  /*      ONE_MINUS_DST_ALPHA */
  
  /* BlendEquationSeparate */
  this.FUNC_ADD                       = 0x8006;
  this.BLEND_EQUATION                 = 0x8009;
  this.BLEND_EQUATION_RGB             = 0x8009;   /* same as BLEND_EQUATION */
  this.BLEND_EQUATION_ALPHA           = 0x883D;
  
  /* BlendSubtract */
  this.FUNC_SUBTRACT                  = 0x800A;
  this.FUNC_REVERSE_SUBTRACT          = 0x800B;
  
  /* Separate Blend Functions */
  this.BLEND_DST_RGB                  = 0x80C8;
  this.BLEND_SRC_RGB                  = 0x80C9;
  this.BLEND_DST_ALPHA                = 0x80CA;
  this.BLEND_SRC_ALPHA                = 0x80CB;
  this.CONSTANT_COLOR                 = 0x8001;
  this.ONE_MINUS_CONSTANT_COLOR       = 0x8002;
  this.CONSTANT_ALPHA                 = 0x8003;
  this.ONE_MINUS_CONSTANT_ALPHA       = 0x8004;
  this.BLEND_COLOR                    = 0x8005;
  
  /* Buffer Objects */
  this.ARRAY_BUFFER                   = 0x8892;
  this.ELEMENT_ARRAY_BUFFER           = 0x8893;
  this.ARRAY_BUFFER_BINDING           = 0x8894;
  this.ELEMENT_ARRAY_BUFFER_BINDING   = 0x8895;
  
  this.STREAM_DRAW                    = 0x88E0;
  this.STATIC_DRAW                    = 0x88E4;
  this.DYNAMIC_DRAW                   = 0x88E8;
  
  this.BUFFER_SIZE                    = 0x8764;
  this.BUFFER_USAGE                   = 0x8765;
  
  this.CURRENT_VERTEX_ATTRIB          = 0x8626;
  
  /* CullFaceMode */
  this.FRONT                          = 0x0404;
  this.BACK                           = 0x0405;
  this.FRONT_AND_BACK                 = 0x0408;
  
  /* DepthFunction */
  /*      NEVER */
  /*      LESS */
  /*      EQUAL */
  /*      LEQUAL */
  /*      GREATER */
  /*      NOTEQUAL */
  /*      GEQUAL */
  /*      ALWAYS */
  
  /* EnableCap */
  /* TEXTURE_2D */
  this.CULL_FACE                      = 0x0B44;
  this.BLEND                          = 0x0BE2;
  this.DITHER                         = 0x0BD0;
  this.STENCIL_TEST                   = 0x0B90;
  this.DEPTH_TEST                     = 0x0B71;
  this.SCISSOR_TEST                   = 0x0C11;
  this.POLYGON_OFFSET_FILL            = 0x8037;
  this.SAMPLE_ALPHA_TO_COVERAGE       = 0x809E;
  this.SAMPLE_COVERAGE                = 0x80A0;
  
  /* ErrorCode */
  this.NO_ERROR                       = 0;
  this.INVALID_ENUM                   = 0x0500;
  this.INVALID_VALUE                  = 0x0501;
  this.INVALID_OPERATION              = 0x0502;
  this.OUT_OF_MEMORY                  = 0x0505;
  
  /* FrontFaceDirection */
  this.CW                             = 0x0900;
  this.CCW                            = 0x0901;
  
  /* GetPName */
  this.LINE_WIDTH                     = 0x0B21;
  this.ALIASED_POINT_SIZE_RANGE       = 0x846D;
  this.ALIASED_LINE_WIDTH_RANGE       = 0x846E;
  this.CULL_FACE_MODE                 = 0x0B45;
  this.FRONT_FACE                     = 0x0B46;
  this.DEPTH_RANGE                    = 0x0B70;
  this.DEPTH_WRITEMASK                = 0x0B72;
  this.DEPTH_CLEAR_VALUE              = 0x0B73;
  this.DEPTH_FUNC                     = 0x0B74;
  this.STENCIL_CLEAR_VALUE            = 0x0B91;
  this.STENCIL_FUNC                   = 0x0B92;
  this.STENCIL_FAIL                   = 0x0B94;
  this.STENCIL_PASS_DEPTH_FAIL        = 0x0B95;
  this.STENCIL_PASS_DEPTH_PASS        = 0x0B96;
  this.STENCIL_REF                    = 0x0B97;
  this.STENCIL_VALUE_MASK             = 0x0B93;
  this.STENCIL_WRITEMASK              = 0x0B98;
  this.STENCIL_BACK_FUNC              = 0x8800;
  this.STENCIL_BACK_FAIL              = 0x8801;
  this.STENCIL_BACK_PASS_DEPTH_FAIL   = 0x8802;
  this.STENCIL_BACK_PASS_DEPTH_PASS   = 0x8803;
  this.STENCIL_BACK_REF               = 0x8CA3;
  this.STENCIL_BACK_VALUE_MASK        = 0x8CA4;
  this.STENCIL_BACK_WRITEMASK         = 0x8CA5;
  this.VIEWPORT                       = 0x0BA2;
  this.SCISSOR_BOX                    = 0x0C10;
  /*      SCISSOR_TEST */
  this.COLOR_CLEAR_VALUE              = 0x0C22;
  this.COLOR_WRITEMASK                = 0x0C23;
  this.UNPACK_ALIGNMENT               = 0x0CF5;
  this.PACK_ALIGNMENT                 = 0x0D05;
  this.MAX_TEXTURE_SIZE               = 0x0D33;
  this.MAX_VIEWPORT_DIMS              = 0x0D3A;
  this.SUBPIXEL_BITS                  = 0x0D50;
  this.RED_BITS                       = 0x0D52;
  this.GREEN_BITS                     = 0x0D53;
  this.BLUE_BITS                      = 0x0D54;
  this.ALPHA_BITS                     = 0x0D55;
  this.DEPTH_BITS                     = 0x0D56;
  this.STENCIL_BITS                   = 0x0D57;
  this.POLYGON_OFFSET_UNITS           = 0x2A00;
  /*      POLYGON_OFFSET_FILL */
  this.POLYGON_OFFSET_FACTOR          = 0x8038;
  this.TEXTURE_BINDING_2D             = 0x8069;
  this.SAMPLE_BUFFERS                 = 0x80A8;
  this.SAMPLES                        = 0x80A9;
  this.SAMPLE_COVERAGE_VALUE          = 0x80AA;
  this.SAMPLE_COVERAGE_INVERT         = 0x80AB;
  
  /* GetTextureParameter */
  /*      TEXTURE_MAG_FILTER */
  /*      TEXTURE_MIN_FILTER */
  /*      TEXTURE_WRAP_S */
  /*      TEXTURE_WRAP_T */
  
  this.COMPRESSED_TEXTURE_FORMATS     = 0x86A3;
  
  /* HintMode */
  this.DONT_CARE                      = 0x1100;
  this.FASTEST                        = 0x1101;
  this.NICEST                         = 0x1102;
  
  /* HintTarget */
  this.GENERATE_MIPMAP_HINT            = 0x8192;
  
  /* DataType */
  this.BYTE                           = 0x1400;
  this.UNSIGNED_BYTE                  = 0x1401;
  this.SHORT                          = 0x1402;
  this.UNSIGNED_SHORT                 = 0x1403;
  this.INT                            = 0x1404;
  this.UNSIGNED_INT                   = 0x1405;
  this.FLOAT                          = 0x1406;
  
  /* PixelFormat */
  this.DEPTH_COMPONENT                = 0x1902;
  this.ALPHA                          = 0x1906;
  this.RGB                            = 0x1907;
  this.RGBA                           = 0x1908;
  this.LUMINANCE                      = 0x1909;
  this.LUMINANCE_ALPHA                = 0x190A;
  
  /* PixelType */
  /*      UNSIGNED_BYTE */
  this.UNSIGNED_SHORT_4_4_4_4         = 0x8033;
  this.UNSIGNED_SHORT_5_5_5_1         = 0x8034;
  this.UNSIGNED_SHORT_5_6_5           = 0x8363;
  
  /* Shaders */
  this.FRAGMENT_SHADER                  = 0x8B30;
  this.VERTEX_SHADER                    = 0x8B31;
  this.MAX_VERTEX_ATTRIBS               = 0x8869;
  this.MAX_VERTEX_UNIFORM_VECTORS       = 0x8DFB;
  this.MAX_VARYING_VECTORS              = 0x8DFC;
  this.MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D;
  this.MAX_VERTEX_TEXTURE_IMAGE_UNITS   = 0x8B4C;
  this.MAX_TEXTURE_IMAGE_UNITS          = 0x8872;
  this.MAX_FRAGMENT_UNIFORM_VECTORS     = 0x8DFD;
  this.SHADER_TYPE                      = 0x8B4F;
  this.DELETE_STATUS                    = 0x8B80;
  this.LINK_STATUS                      = 0x8B82;
  this.VALIDATE_STATUS                  = 0x8B83;
  this.ATTACHED_SHADERS                 = 0x8B85;
  this.ACTIVE_UNIFORMS                  = 0x8B86;
  this.ACTIVE_ATTRIBUTES                = 0x8B89;
  this.SHADING_LANGUAGE_VERSION         = 0x8B8C;
  this.CURRENT_PROGRAM                  = 0x8B8D;
  
  /* StencilFunction */
  this.NEVER                          = 0x0200;
  this.LESS                           = 0x0201;
  this.EQUAL                          = 0x0202;
  this.LEQUAL                         = 0x0203;
  this.GREATER                        = 0x0204;
  this.NOTEQUAL                       = 0x0205;
  this.GEQUAL                         = 0x0206;
  this.ALWAYS                         = 0x0207;
  
  /* StencilOp */
  /*      ZERO */
  this.KEEP                           = 0x1E00;
  this.REPLACE                        = 0x1E01;
  this.INCR                           = 0x1E02;
  this.DECR                           = 0x1E03;
  this.INVERT                         = 0x150A;
  this.INCR_WRAP                      = 0x8507;
  this.DECR_WRAP                      = 0x8508;
  
  /* StringName */
  this.VENDOR                         = 0x1F00;
  this.RENDERER                       = 0x1F01;
  this.VERSION                        = 0x1F02;
  
  /* TextureMagFilter */
  this.NEAREST                        = 0x2600;
  this.LINEAR                         = 0x2601;
  
  /* TextureMinFilter */
  /*      NEAREST */
  /*      LINEAR */
  this.NEAREST_MIPMAP_NEAREST         = 0x2700;
  this.LINEAR_MIPMAP_NEAREST          = 0x2701;
  this.NEAREST_MIPMAP_LINEAR          = 0x2702;
  this.LINEAR_MIPMAP_LINEAR           = 0x2703;
  
  /* TextureParameterName */
  this.TEXTURE_MAG_FILTER             = 0x2800;
  this.TEXTURE_MIN_FILTER             = 0x2801;
  this.TEXTURE_WRAP_S                 = 0x2802;
  this.TEXTURE_WRAP_T                 = 0x2803;
  
  /* TextureTarget */
  this.TEXTURE_2D                     = 0x0DE1;
  this.TEXTURE                        = 0x1702;
  
  this.TEXTURE_CUBE_MAP               = 0x8513;
  this.TEXTURE_BINDING_CUBE_MAP       = 0x8514;
  this.TEXTURE_CUBE_MAP_POSITIVE_X    = 0x8515;
  this.TEXTURE_CUBE_MAP_NEGATIVE_X    = 0x8516;
  this.TEXTURE_CUBE_MAP_POSITIVE_Y    = 0x8517;
  this.TEXTURE_CUBE_MAP_NEGATIVE_Y    = 0x8518;
  this.TEXTURE_CUBE_MAP_POSITIVE_Z    = 0x8519;
  this.TEXTURE_CUBE_MAP_NEGATIVE_Z    = 0x851A;
  this.MAX_CUBE_MAP_TEXTURE_SIZE      = 0x851C;
  
  /* TextureUnit */
  this.TEXTURE0                       = 0x84C0;
  this.TEXTURE1                       = 0x84C1;
  this.TEXTURE2                       = 0x84C2;
  this.TEXTURE3                       = 0x84C3;
  this.TEXTURE4                       = 0x84C4;
  this.TEXTURE5                       = 0x84C5;
  this.TEXTURE6                       = 0x84C6;
  this.TEXTURE7                       = 0x84C7;
  this.TEXTURE8                       = 0x84C8;
  this.TEXTURE9                       = 0x84C9;
  this.TEXTURE10                      = 0x84CA;
  this.TEXTURE11                      = 0x84CB;
  this.TEXTURE12                      = 0x84CC;
  this.TEXTURE13                      = 0x84CD;
  this.TEXTURE14                      = 0x84CE;
  this.TEXTURE15                      = 0x84CF;
  this.TEXTURE16                      = 0x84D0;
  this.TEXTURE17                      = 0x84D1;
  this.TEXTURE18                      = 0x84D2;
  this.TEXTURE19                      = 0x84D3;
  this.TEXTURE20                      = 0x84D4;
  this.TEXTURE21                      = 0x84D5;
  this.TEXTURE22                      = 0x84D6;
  this.TEXTURE23                      = 0x84D7;
  this.TEXTURE24                      = 0x84D8;
  this.TEXTURE25                      = 0x84D9;
  this.TEXTURE26                      = 0x84DA;
  this.TEXTURE27                      = 0x84DB;
  this.TEXTURE28                      = 0x84DC;
  this.TEXTURE29                      = 0x84DD;
  this.TEXTURE30                      = 0x84DE;
  this.TEXTURE31                      = 0x84DF;
  this.ACTIVE_TEXTURE                 = 0x84E0;
  
  /* TextureWrapMode */
  this.REPEAT                         = 0x2901;
  this.CLAMP_TO_EDGE                  = 0x812F;
  this.MIRRORED_REPEAT                = 0x8370;
  
  /* Uniform Types */
  this.FLOAT_VEC2                     = 0x8B50;
  this.FLOAT_VEC3                     = 0x8B51;
  this.FLOAT_VEC4                     = 0x8B52;
  this.INT_VEC2                       = 0x8B53;
  this.INT_VEC3                       = 0x8B54;
  this.INT_VEC4                       = 0x8B55;
  this.BOOL                           = 0x8B56;
  this.BOOL_VEC2                      = 0x8B57;
  this.BOOL_VEC3                      = 0x8B58;
  this.BOOL_VEC4                      = 0x8B59;
  this.FLOAT_MAT2                     = 0x8B5A;
  this.FLOAT_MAT3                     = 0x8B5B;
  this.FLOAT_MAT4                     = 0x8B5C;
  this.SAMPLER_2D                     = 0x8B5E;
  this.SAMPLER_3D                     = 0x8B5F;
  this.SAMPLER_CUBE                   = 0x8B60;
  
  /* Vertex Arrays */
  this.VERTEX_ATTRIB_ARRAY_ENABLED        = 0x8622;
  this.VERTEX_ATTRIB_ARRAY_SIZE           = 0x8623;
  this.VERTEX_ATTRIB_ARRAY_STRIDE         = 0x8624;
  this.VERTEX_ATTRIB_ARRAY_TYPE           = 0x8625;
  this.VERTEX_ATTRIB_ARRAY_NORMALIZED     = 0x886A;
  this.VERTEX_ATTRIB_ARRAY_POINTER        = 0x8645;
  this.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F;
  
  /* Read Format */
  this.IMPLEMENTATION_COLOR_READ_TYPE   = 0x8B9A;
  this.IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B;

  /* Shader Source */
  this.COMPILE_STATUS                 = 0x8B81;
  
  /* Shader Precision-Specified Types */
  this.LOW_FLOAT                      = 0x8DF0;
  this.MEDIUM_FLOAT                   = 0x8DF1;
  this.HIGH_FLOAT                     = 0x8DF2;
  this.LOW_INT                        = 0x8DF3;
  this.MEDIUM_INT                     = 0x8DF4;
  this.HIGH_INT                       = 0x8DF5;
  
  /* Framebuffer Object. */
  this.FRAMEBUFFER                    = 0x8D40;
  this.RENDERBUFFER                   = 0x8D41;
  
  this.RGBA4                          = 0x8056;
  this.RGB5_A1                        = 0x8057;
  this.RGB565                         = 0x8D62;
  this.DEPTH_COMPONENT16              = 0x81A5;
  this.STENCIL_INDEX                  = 0x1901;
  this.STENCIL_INDEX8                 = 0x8D48;
  this.DEPTH_STENCIL                  = 0x84F9;
  
  this.RENDERBUFFER_WIDTH             = 0x8D42;
  this.RENDERBUFFER_HEIGHT            = 0x8D43;
  this.RENDERBUFFER_INTERNAL_FORMAT   = 0x8D44;
  this.RENDERBUFFER_RED_SIZE          = 0x8D50;
  this.RENDERBUFFER_GREEN_SIZE        = 0x8D51;
  this.RENDERBUFFER_BLUE_SIZE         = 0x8D52;
  this.RENDERBUFFER_ALPHA_SIZE        = 0x8D53;
  this.RENDERBUFFER_DEPTH_SIZE        = 0x8D54;
  this.RENDERBUFFER_STENCIL_SIZE      = 0x8D55;
  
  this.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE           = 0x8CD0;
  this.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME           = 0x8CD1;
  this.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL         = 0x8CD2;
  this.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3;
  
  this.COLOR_ATTACHMENT0              = 0x8CE0;
  this.DEPTH_ATTACHMENT               = 0x8D00;
  this.STENCIL_ATTACHMENT             = 0x8D20;
  this.DEPTH_STENCIL_ATTACHMENT       = 0x821A;
  
  this.NONE                           = 0;
  
  this.FRAMEBUFFER_COMPLETE                      = 0x8CD5;
  this.FRAMEBUFFER_INCOMPLETE_ATTACHMENT         = 0x8CD6;
  this.FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7;
  this.FRAMEBUFFER_INCOMPLETE_DIMENSIONS         = 0x8CD9;
  this.FRAMEBUFFER_UNSUPPORTED                   = 0x8CDD;
  
  this.ACTIVE_TEXTURE                 = 0x84E0;
  this.FRAMEBUFFER_BINDING            = 0x8CA6;
  this.RENDERBUFFER_BINDING           = 0x8CA7;
  this.MAX_RENDERBUFFER_SIZE          = 0x84E8;
  
  this.INVALID_FRAMEBUFFER_OPERATION  = 0x0506;
  
  /* WebGL-specific enums */
  this.UNPACK_FLIP_Y_WEBGL            = 0x9240;
  this.UNPACK_PREMULTIPLY_ALPHA_WEBGL = 0x9241;
  this.CONTEXT_LOST_WEBGL             = 0x9242;
  this.UNPACK_COLORSPACE_CONVERSION_WEBGL = 0x9243;
  this.BROWSER_DEFAULT_WEBGL          = 0x9244;

  //=======
  // State
  //=======

  var commandBuffer = [];

  var nextId = 1; // valid ids are > 0

  var bindings = {
    texture2D: null,
    arrayBuffer: null,
    elementArrayBuffer: null,
    program: null,
    framebuffer: null,
    activeTexture: this.TEXTURE0,
    generateMipmapHint: this.DONT_CARE,
    blendSrcRGB: this.ONE,
    blendSrcAlpha: this.ONE,
    blendDstRGB: this.ZERO,
    blendDstAlpha: this.ZERO,
    blendEquationRGB: this.FUNC_ADD,
    blendEquationAlpha: this.FUNC_ADD,
    enabledState: {} // Stores whether various GL state via glEnable/glDisable/glIsEnabled/getParameter are enabled.
  };
  var stateDisabledByDefault = [this.BLEND, this.CULL_FACE, this.DEPTH_TEST, this.DITHER, this.POLYGON_OFFSET_FILL, this.SAMPLE_ALPHA_TO_COVERAGE, this.SAMPLE_COVERAGE, this.SCISSOR_TEST, this.STENCIL_TEST];
  for(var i in stateDisabledByDefault) {
    bindings.enabledState[stateDisabledByDefault[i]] = false; // It will be important to distinguish between false and undefined (undefined meaning the state cap enum is unknown/unsupported).
  }

  //==========
  // Functions
  //==========

  var that = this;

  // Helpers

  this.onmessage = function(msg) {
    //dump('worker GL got ' + JSON.stringify(msg) + '\n');
    switch(msg.op) {
      case 'setPrefetched': {
        WebGLWorker.prototype.prefetchedParameters = msg.parameters;
        WebGLWorker.prototype.prefetchedExtensions = msg.extensions;
        WebGLWorker.prototype.prefetchedPrecisions = msg.precisions;
        removeRunDependency('gl-prefetch');
        break;
      }
      default: throw 'weird gl onmessage ' + JSON.stringify(msg);
    }
  };

  function revname(name) {
    for (var x in that) if (that[x] === name) return x;
    return null;
  }

  // GL

  this.getParameter = function(name) {
    assert(name);
    if (name in this.prefetchedParameters) return this.prefetchedParameters[name];
    switch (name) {
      case this.TEXTURE_BINDING_2D: {
        return bindings.texture2D;
      }
      case this.ARRAY_BUFFER_BINDING: {
        return bindings.arrayBuffer;
      }
      case this.ELEMENT_ARRAY_BUFFER_BINDING: {
        return bindings.elementArrayBuffer;
      }
      case this.CURRENT_PROGRAM: {
        return bindings.program;
      }
      case this.FRAMEBUFFER_BINDING: {
        return bindings.framebuffer;
      }
      case this.ACTIVE_TEXTURE: {
        return bindings.activeTexture;
      }
      case this.GENERATE_MIPMAP_HINT: {
        return bindings.generateMipmapHint;
      }
      case this.BLEND_SRC_RGB: {
        return bindings.blendSrcRGB;
      }
      case this.BLEND_SRC_ALPHA: {
        return bindings.blendSrcAlpha;
      }
      case this.BLEND_DST_RGB: {
        return bindings.blendDstRGB;
      }
      case this.BLEND_DST_ALPHA: {
        return bindings.blendDstAlpha;
      }
      case this.BLEND_EQUATION_RGB: {
        return bindings.blendEquationRGB;
      }
      case this.BLEND_EQUATION_ALPHA: {
        return bindings.blendEquationAlpha;
      }
      default: {
        if (bindings.enabledState[name] !== undefined) return bindings.enabledState[name];
        throw 'TODO: get parameter ' + name + ' : ' + revname(name);
      }
    }
  };
  this.getExtension = function(name) {
    var i = this.prefetchedExtensions.indexOf(name);
    if (i < 0) return null;
    commandBuffer.push(1, name);
    switch (name) {
      case 'EXT_texture_filter_anisotropic': {
        return {
          TEXTURE_MAX_ANISOTROPY_EXT:     0x84FE,
          MAX_TEXTURE_MAX_ANISOTROPY_EXT: 0x84FF
        };
      }
      case 'WEBGL_draw_buffers': {
        return {
          COLOR_ATTACHMENT0_WEBGL     : 0x8CE0,
          COLOR_ATTACHMENT1_WEBGL     : 0x8CE1,
          COLOR_ATTACHMENT2_WEBGL     : 0x8CE2,
          COLOR_ATTACHMENT3_WEBGL     : 0x8CE3,
          COLOR_ATTACHMENT4_WEBGL     : 0x8CE4,
          COLOR_ATTACHMENT5_WEBGL     : 0x8CE5,
          COLOR_ATTACHMENT6_WEBGL     : 0x8CE6,
          COLOR_ATTACHMENT7_WEBGL     : 0x8CE7,
          COLOR_ATTACHMENT8_WEBGL     : 0x8CE8,
          COLOR_ATTACHMENT9_WEBGL     : 0x8CE9,
          COLOR_ATTACHMENT10_WEBGL    : 0x8CEA,
          COLOR_ATTACHMENT11_WEBGL    : 0x8CEB,
          COLOR_ATTACHMENT12_WEBGL    : 0x8CEC,
          COLOR_ATTACHMENT13_WEBGL    : 0x8CED,
          COLOR_ATTACHMENT14_WEBGL    : 0x8CEE,
          COLOR_ATTACHMENT15_WEBGL    : 0x8CEF,

          DRAW_BUFFER0_WEBGL          : 0x8825,
          DRAW_BUFFER1_WEBGL          : 0x8826,
          DRAW_BUFFER2_WEBGL          : 0x8827,
          DRAW_BUFFER3_WEBGL          : 0x8828,
          DRAW_BUFFER4_WEBGL          : 0x8829,
          DRAW_BUFFER5_WEBGL          : 0x882A,
          DRAW_BUFFER6_WEBGL          : 0x882B,
          DRAW_BUFFER7_WEBGL          : 0x882C,
          DRAW_BUFFER8_WEBGL          : 0x882D,
          DRAW_BUFFER9_WEBGL          : 0x882E,
          DRAW_BUFFER10_WEBGL         : 0x882F,
          DRAW_BUFFER11_WEBGL         : 0x8830,
          DRAW_BUFFER12_WEBGL         : 0x8831,
          DRAW_BUFFER13_WEBGL         : 0x8832,
          DRAW_BUFFER14_WEBGL         : 0x8833,
          DRAW_BUFFER15_WEBGL         : 0x8834,

          MAX_COLOR_ATTACHMENTS_WEBGL : 0x8CDF,
          MAX_DRAW_BUFFERS_WEBGL      : 0x8824,

          drawBuffersWEBGL: function(buffers) {
            that.drawBuffersWEBGL(buffers);
          }
        };
      }
      case 'OES_standard_derivatives': {
        return { FRAGMENT_SHADER_DERIVATIVE_HINT_OES: 0x8B8B };
      }
    };
    return true; // TODO: return an object here
  };
  this.getSupportedExtensions = function() {
    return this.prefetchedExtensions;
  };
  this.getShaderPrecisionFormat = function(shaderType, precisionType) {
    return this.prefetchedPrecisions[shaderType][precisionType];
  };
  this.enable = function(cap) {
    commandBuffer.push(2, cap);
    bindings.enabledState[cap] = true;
  };
  this.isEnabled = function(cap) {
    return bindings.enabledState[cap];
  };
  this.disable = function(cap) {
    commandBuffer.push(3, cap);
    bindings.enabledState[cap] = false;
  };
  this.clear = function(mask) {
    commandBuffer.push(4, mask);
  };
  this.clearColor = function(r, g, b, a) {
    commandBuffer.push(5, r, g, b, a);
  };
  this.createShader = function(type) {
    var id = nextId++;
    commandBuffer.push(6, type, id);
    return { id: id, what: 'shader', type: type };
  };
  this.deleteShader = function(shader) {
    if (!shader) return;
    commandBuffer.push(7, shader.id);
  };
  this.shaderSource = function(shader, source) {
    shader.source = source;
    commandBuffer.push(8, shader.id, source);
  };
  this.compileShader = function(shader) {
    commandBuffer.push(9, shader.id);
  };
  this.getShaderInfoLog = function(shader) {
    return ''; // optimistic assumption of success; no proxying
  };
  this.createProgram = function() {
    var id = nextId++;
    commandBuffer.push(10, id);
    return new WebGLProgram(id);
  };
  this.deleteProgram = function(program) {
    if (!program) return;
    commandBuffer.push(11, program.id);
  };
  this.attachShader = function(program, shader) {
    program.shaders.push(shader);
    commandBuffer.push(12, program.id, shader.id);
  };
  this.bindAttribLocation = function(program, index, name) {
    program.nextAttributes[name] = { what: 'attribute', name: name, size: -1, location: index, type: '?' }; // fill in size, type later
    program.nextAttributeVec[index] = name;
    commandBuffer.push(13, program.id, index, name);
  };
  this.getAttribLocation = function(program, name) {
    // all existing attribs are cached locally
    if (name in program.attributes) return program.attributes[name].location;
    return -1;
  };
  this.linkProgram = function(program) {
    // parse shader sources
    function getTypeId(text) {
      switch (text) {
        case 'bool': return that.BOOL;
        case 'int': return that.INT;
        case 'uint': return that.UNSIGNED_INT;
        case 'float': return that.FLOAT;
        case 'vec2': return that.FLOAT_VEC2;
        case 'vec3': return that.FLOAT_VEC3;
        case 'vec4': return that.FLOAT_VEC4;
        case 'ivec2': return that.INT_VEC2;
        case 'ivec3': return that.INT_VEC3;
        case 'ivec4': return that.INT_VEC4;
        case 'bvec2': return that.BOOL_VEC2;
        case 'bvec3': return that.BOOL_VEC3;
        case 'bvec4': return that.BOOL_VEC4;
        case 'mat2': return that.FLOAT_MAT2;
        case 'mat3': return that.FLOAT_MAT3;
        case 'mat4': return that.FLOAT_MAT4;
        case 'sampler2D': return that.SAMPLER_2D;
        case 'sampler3D': return that.SAMPLER_3D;
        case 'samplerCube': return that.SAMPLER_CUBE;
        default: throw 'not yet recognized type text: ' + text;
      }
    }
    function parseElementType(shader, type, obj, vec) {
      var source = shader.source;
      source = source.replace(/\n/g, '|\n'); // barrier between lines, to make regexing easier
      var newItems = source.match(new RegExp(type + '\\s+\\w+\\s+[\\w,\\s\[\\]]+;', 'g'));
      if (!newItems) return;
      newItems.forEach(function(item) {
        var m = new RegExp(type + '\\s+(\\w+)\\s+([\\w,\\s\[\\]]+);').exec(item);
        assert(m);
        m[2].split(',').map(function(name) { name = name.trim(); return name.search(/\s/) >= 0 ? '' : name }).filter(function(name) { return !!name }).forEach(function(name) {
          var size = 1;
          var open = name.indexOf('[');
          var fullname = name;
          if (open >= 0) {
            var close = name.indexOf(']');
            size = parseInt(name.substring(open+1, close));
            name = name.substr(0, open);
            fullname = name + '[0]';
          }
          if (!obj[name]) {
            obj[name] = { what: type, name: fullname, size: size, location: -1, type: getTypeId(m[1]) };
            if (vec) vec.push(name);
          }
        });
      });
    }

    program.uniforms = {};
    program.uniformVec = [];

    program.attributes = program.nextAttributes;
    program.attributeVec = program.nextAttributeVec;
    program.nextAttributes = {};
    program.nextAttributeVec = [];

    var existingAttributes = {};

    program.shaders.forEach(function(shader) {
      parseElementType(shader, 'uniform', program.uniforms, program.uniformVec);
      parseElementType(shader, 'attribute', existingAttributes, null);
    });

    // bind not-yet bound attributes
    for (var attr in existingAttributes) {
      if (!(attr in program.attributes)) {
        var index = program.attributeVec.length;
        program.attributes[attr] = { what: 'attribute', name: attr, size: -1, location: index, type: '?' }; // fill in size, type later
        program.attributeVec[index] = attr;
        commandBuffer.push(13, program.id, index, attr); // do a bindAttribLocation as well, so this takes effect in the link we are about to do
      }
      program.attributes[attr].size = existingAttributes[attr].size;
      program.attributes[attr].type = existingAttributes[attr].type;
    }

    commandBuffer.push(14, program.id);
  };
  this.getProgramParameter = function(program, name) {
    switch (name) {
      case this.ACTIVE_UNIFORMS: return program.uniformVec.length;
      case this.ACTIVE_ATTRIBUTES: return program.attributeVec.length;
      case this.LINK_STATUS: {
        // optimisticaly return success; client will abort on an actual error. we assume an error-free async workflow
        commandBuffer.push(15, program.id, name);
        return true;
      }
      default: throw 'bad getProgramParameter ' + revname(name);
    }
  };
  this.getActiveAttrib = function(program, index) {
    var name = program.attributeVec[index];
    if (!name) return null;
    return program.attributes[name];
  };
  this.getActiveUniform = function(program, index) {
    var name = program.uniformVec[index];
    if (!name) return null;
    return program.uniforms[name];
  };
  this.getUniformLocation = function(program, name) {
    var fullname = name;
    var index = -1;
    var open = name.indexOf('[');
    if (open >= 0) {
      var close = name.indexOf(']');
      index = parseInt(name.substring(open+1, close));
      name = name.substr(0, open);
    }
    if (!(name in program.uniforms)) return null;
    var id = nextId++;
    commandBuffer.push(16, program.id, fullname, id);
    return { what: 'location', uniform: program.uniforms[name], id: id, index: index };
  };
  this.getProgramInfoLog = function(shader) {
    return ''; // optimistic assumption of success; no proxying
  };
  this.useProgram = function(program) {
    commandBuffer.push(17, program ? program.id : 0);
    bindings.program = program;
  };
  this.uniform1i = function(location, data) {
    if (!location) return;
    commandBuffer.push(18, location.id, data);
  };
  this.uniform1f = function(location, data) {
    if (!location) return;
    commandBuffer.push(19, location.id, data);
  };
  this.uniform3fv = function(location, data) {
    if (!location) return;
    commandBuffer.push(20, location.id, new Float32Array(data));
  };
  this.uniform4f = function(location, x, y, z, w) {
    if (!location) return;
    commandBuffer.push(21, location.id, new Float32Array([x, y, z, w]));
  };
  this.uniform4fv = function(location, data) {
    if (!location) return;
    commandBuffer.push(21, location.id, new Float32Array(data));
  };
  this.uniformMatrix4fv = function(location, transpose, data) {
    if (!location) return;
    commandBuffer.push(22, location.id, transpose, new Float32Array(data));
  };
  this.vertexAttrib4fv = function(index, values) {
    commandBuffer.push(23, index, new Float32Array(values));
  };
  this.createBuffer = function() {
    var id = nextId++;
    commandBuffer.push(24, id);
    return new WebGLBuffer(id);
  };
  this.deleteBuffer = function(buffer) {
    if (!buffer) return;
    commandBuffer.push(25, buffer.id);
  };
  this.bindBuffer = function(target, buffer) {
    commandBuffer.push(26, target, buffer ? buffer.id : 0);
    switch (target) {
      case this.ARRAY_BUFFER_BINDING: {
        bindings.arrayBuffer = buffer;
        break;
      }
      case this.ELEMENT_ARRAY_BUFFER_BINDING: {
        bindings.elementArrayBuffer = buffer;
        break;
      }
    }
  };
  function duplicate(something) {
    // clone data properly: handles numbers, null, typed arrays, js arrays and array buffers
    if (!something || typeof something === 'number') return something;
    if (something.slice) return something.slice(0); // ArrayBuffer or js array
    return new something.constructor(something); // typed array
  }
  this.bufferData = function(target, something, usage) {
    commandBuffer.push(27, target, duplicate(something), usage);
  };
  this.bufferSubData = function(target, offset, something) {
    commandBuffer.push(28, target, offset, duplicate(something));
  };
  this.viewport = function(x, y, w, h) {
    commandBuffer.push(29, x, y, w, h);
  };
  this.vertexAttribPointer = function(index, size, type, normalized, stride, offset) {
    commandBuffer.push(30, index, size, type, normalized, stride, offset);
  };
  this.enableVertexAttribArray = function(index) {
    commandBuffer.push(31, index);
  };
  this.disableVertexAttribArray = function(index) {
    commandBuffer.push(32, index);
  };
  this.drawArrays = function(mode, first, count) {
    commandBuffer.push(33, mode, first, count);
  };
  this.drawElements = function(mode, count, type, offset) {
    commandBuffer.push(34, mode, count, type, offset);
  };
  this.getError = function() {
    // optimisticaly return success; client will abort on an actual error. we assume an error-free async workflow
    commandBuffer.push(35);
    return this.NO_ERROR;
  };
  this.createTexture = function() {
    var id = nextId++;
    commandBuffer.push(36, id);
    return new WebGLTexture(id);
  };
  this.deleteTexture = function(texture) {
    if (!texture) return;
    commandBuffer.push(37, texture.id);
    texture.id = 0;
  };
  this.isTexture = function(texture) {
    return texture && texture.what === 'texture' && texture.id > 0 && texture.binding;
  };
  this.bindTexture = function(target, texture) {
    switch (target) {
      case that.TEXTURE_2D: {
        bindings.texture2D = texture;
        break;
      }
    }
    if (texture) texture.binding = target;
    commandBuffer.push(38, target, texture ? texture.id : 0);
  };
  this.texParameteri = function(target, pname, param) {
    commandBuffer.push(39, target, pname, param);
  };
  this.texImage2D = function(target, level, internalformat, width, height, border, format, type, pixels) {
    if (pixels === undefined) {
      format = width; // width, height, border do not exist in the shorter overload
      type = height;
      pixels = border;
      assert(pixels instanceof Image);
      assert(internalformat === format && format === this.RGBA); // HTML Images are RGBA, 8-bit
      assert(type === this.UNSIGNED_BYTE);
      var data = pixels.data;
      width = data.width;
      height = data.height;
      border = 0;
      pixels = new Uint8Array(data.data); // XXX transform from clamped to normal, could have been done in duplicate
    }
    commandBuffer.push(40, target, level, internalformat, width, height, border, format, type, duplicate(pixels));
  };
  this.compressedTexImage2D = function(target, level, internalformat, width, height, border, pixels) {
    commandBuffer.push(41, target, level, internalformat, width, height, border, duplicate(pixels));
  };
  this.activeTexture = function(texture) {
    commandBuffer.push(42, texture);
    bindings.activeTexture = texture;
  };
  this.getShaderParameter = function(shader, pname) {
    switch (pname) {
      case this.SHADER_TYPE: return shader.type;
      case this.COMPILE_STATUS: {
        // optimisticaly return success; client will abort on an actual error. we assume an error-free async workflow
        commandBuffer.push(43, shader.id, pname);
        return true;
      }
      default: throw 'unsupported getShaderParameter ' + pname;
    }
  };
  this.clearDepth = function(depth) {
    commandBuffer.push(44, depth);
  };
  this.depthFunc = function(depth) {
    commandBuffer.push(45, depth);
  };
  this.frontFace = function(depth) {
    commandBuffer.push(46, depth);
  };
  this.cullFace = function(depth) {
    commandBuffer.push(47, depth);
  };
  this.readPixels = function(depth) {
    abort('readPixels is impossible, we are async GL');
  };
  this.pixelStorei = function(pname, param) {
    commandBuffer.push(48, pname, param);
  };
  this.depthMask = function(flag) {
    commandBuffer.push(49, flag);
  };
  this.depthRange = function(near, far) {
    commandBuffer.push(50, near, far);
  };
  this.blendFunc = function(sfactor, dfactor) {
    commandBuffer.push(51, sfactor, dfactor);
    bindings.blendSrcRGB = bindings.blendSrcAlpha = sfactor;
    bindings.blendDstRGB = bindings.blendDstAlpha = dfactor;
  };
  this.scissor = function(x, y, width, height) {
    commandBuffer.push(52, x, y, width, height);
  };
  this.colorMask = function(red, green, blue, alpha) {
    commandBuffer.push(53, red, green, blue, alpha);
  };
  this.lineWidth = function(width) {
    commandBuffer.push(54, width);
  };
  this.createFramebuffer = function() {
    var id = nextId++;
    commandBuffer.push(55, id);
    return new WebGLFramebuffer(id);
  };
  this.deleteFramebuffer = function(framebuffer) {
    if (!framebuffer) return;
    commandBuffer.push(56, framebuffer.id);
  };
  this.bindFramebuffer = function(target, framebuffer) {
    commandBuffer.push(57, target, framebuffer ? framebuffer.id : 0);
    bindings.framebuffer = framebuffer;
  };
  this.framebufferTexture2D = function(target, attachment, textarget, texture, level) {
    commandBuffer.push(58, target, attachment, textarget, texture ? texture.id : 0, level);
  };
  this.checkFramebufferStatus = function(target) {
    return this.FRAMEBUFFER_COMPLETE; // XXX totally wrong
  };
  this.createRenderbuffer = function() {
    var id = nextId++;
    commandBuffer.push(59, id);
    return new WebGLRenderbuffer(id);
  };
  this.deleteRenderbuffer = function(renderbuffer) {
    if (!renderbuffer) return;
    commandBuffer.push(60, renderbuffer.id);
  };
  this.bindRenderbuffer = function(target, renderbuffer) {
    commandBuffer.push(61, target, renderbuffer ? renderbuffer.id : 0);
  };
  this.renderbufferStorage = function(target, internalformat, width, height) {
    commandBuffer.push(62, target, internalformat, width, height);
  };
  this.framebufferRenderbuffer = function(target, attachment, renderbuffertarget, renderbuffer) {
    commandBuffer.push(63, target, attachment, renderbuffertarget, renderbuffer ? renderbuffer.id : 0);
  };
  this.debugPrint = function(text) { // useful to interleave debug output properly with client GL commands
    commandBuffer.push(64, text);
  };
  this.hint = function(target, mode) {
    commandBuffer.push(65, target, mode);
    if (target == this.GENERATE_MIPMAP_HINT) bindings.generateMipmapHint = mode;
  };
  this.blendEquation = function(mode) {
    commandBuffer.push(66, mode);
    bindings.blendEquationRGB = bindings.blendEquationAlpha = mode;
  };
  this.generateMipmap = function(target) {
    commandBuffer.push(67, target);
  };
  this.uniformMatrix3fv = function(location, transpose, data) {
    if (!location) return;
    commandBuffer.push(68, location.id, transpose, new Float32Array(data));
  };
  this.stencilMask = function(mask) {
    commandBuffer.push(69, mask);
  };
  this.clearStencil = function(s) {
    commandBuffer.push(70, s);
  };
  this.texSubImage2D = function(target, level, xoffset, yoffset, width, height, format, type, pixels) {
    if (pixels === undefined) {
      // shorter overload:      target, level, xoffset, yoffset, format,  type, pixels
      var formatTemp = format;
      format = width;
      type = height;
      pixels = formatTemp;
      assert(pixels instanceof Image);
      assert(format === this.RGBA); // HTML Images are RGBA, 8-bit
      assert(type === this.UNSIGNED_BYTE);
      var data = pixels.data;
      width = data.width;
      height = data.height;
      pixels = new Uint8Array(data.data); // XXX transform from clamped to normal, could have been done in duplicate
    }
    commandBuffer.push(71, target, level, xoffset, yoffset, width, height, format, type, duplicate(pixels));
  };
  this.uniform3f = function(location, x, y, z) {
    if (!location) return;
    commandBuffer.push(72, location.id, x, y, z);
  };
  this.blendFuncSeparate = function(srcRGB, dstRGB, srcAlpha, dstAlpha) {
    commandBuffer.push(73, srcRGB, dstRGB, srcAlpha, dstAlpha);
    bindings.blendSrcRGB = srcRGB;
    bindings.blendSrcAlpha = srcAlpha;
    bindings.blendDstRGB = dstRGB;
    bindings.blendDstAlpha = dstAlpha;
  }
  this.uniform2fv = function(location, data) {
    if (!location) return;
    commandBuffer.push(74, location.id, new Float32Array(data));
  };
  this.texParameterf = function(target, pname, param) {
    commandBuffer.push(75, target, pname, param);
  };
  this.isContextLost = function() {
    // optimisticaly return that everything is ok; client will abort on an actual context loss. we assume an error-free async workflow
    commandBuffer.push(76);
    return false;
  };
  this.isProgram = function(program) {
    return program && program.what === 'program';
  };
  this.blendEquationSeparate = function(rgb, alpha) {
    commandBuffer.push(77, rgb, alpha);
    bindings.blendEquationRGB = rgb;
    bindings.blendEquationAlpha = alpha;
  };
  this.stencilFuncSeparate = function(face, func, ref, mask) {
    commandBuffer.push(78, face, func, ref, mask);
  };
  this.stencilOpSeparate = function(face, fail, zfail, zpass) {
    commandBuffer.push(79, face, fail, zfail, zpass);
  };
  this.drawBuffersWEBGL = function(buffers) {
    commandBuffer.push(80, buffers);
  };
  this.uniform1iv = function(location, data) {
    if (!location) return;
    commandBuffer.push(81, location.id, new Int32Array(data));
  };
  this.uniform1fv = function(location, data) {
    if (!location) return;
    commandBuffer.push(82, location.id, new Float32Array(data));
  };

  // Setup

  var theoreticalTracker = new FPSTracker('server (theoretical)');
  var throttledTracker = new FPSTracker('server (client-throttled)');

  function preRAF() {
    //theoreticalTracker.tick();
    // if too many frames in queue, skip a main loop iter
    if (Math.abs(frameId - clientFrameId) >= 4) {
      return false;
    }
    //throttledTracker.tick();
  }

  var postRAFed = false;

  function postRAF() {
    if (commandBuffer.length > 0) {
      postMessage({ target: 'gl', op: 'render', commandBuffer: commandBuffer });
      commandBuffer = [];
    }
    postRAFed = true;
  }

  assert(!Browser.doSwapBuffers);
  Browser.doSwapBuffers = postRAF;

  var trueRAF = window.requestAnimationFrame;
  window.requestAnimationFrame = function(func) {
    trueRAF(function() {
      if (preRAF() === false) {
        window.requestAnimationFrame(func); // skip this frame, do it later
        return;
      }
      postRAFed = false;
      func();
      if (!postRAFed) { // if we already posted this frame (e.g. from doSwapBuffers) do not post again
        postRAF();
      }
    });
  }

}

// share prefetched data among all instances

WebGLWorker.prototype.prefetchedParameters = {};
WebGLWorker.prototype.prefetchedExtensions = {};
WebGLWorker.prototype.prefetchedPrecisions = {};



if (typeof console === 'undefined') {
  // we can't call Module.printErr because that might be circular
  var console = {
    log: function(x) {
      if (typeof dump === 'function') dump('log: ' + x + '\n');
    },
    debug: function(x) {
      if (typeof dump === 'function') dump('debug: ' + x + '\n');
    },
    info: function(x) {
      if (typeof dump === 'function') dump('info: ' + x + '\n');
    },
    warn: function(x) {
      if (typeof dump === 'function') dump('warn: ' + x + '\n');
    },
    error: function(x) {
      if (typeof dump === 'function') dump('error: ' + x + '\n');
    },
  };
}

/*
function proxify(object, nick) {
  return new Proxy(object, {
    get: function(target, name) {
      var ret = target[name];
      if (ret === undefined) console.log('PROXY ' + [nick, target, name, ret, typeof ret]);
      return ret;
    }
  });
}
*/

function FPSTracker(text) {
  var last = 0;
  var mean = 0;
  var counter = 0;
  this.tick = function() {
    var now = Date.now();
    if (last > 0) {
      var diff = now - last;
      mean = 0.99*mean + 0.01*diff;
      if (counter++ === 60) {
        counter = 0;
        dump(text + ' fps: ' + (1000/mean).toFixed(2) + '\n');
      }
    }
    last = now;
  }
}

function Element() { throw 'TODO: Element' }
function HTMLCanvasElement() { throw 'TODO: HTMLCanvasElement' }
function HTMLVideoElement() { throw 'TODO: HTMLVideoElement' }

var KeyboardEvent = {
  'DOM_KEY_LOCATION_RIGHT': 2,
};

function PropertyBag() {
  this.addProperty = function(){};
  this.removeProperty = function(){};
  this.setProperty = function(){};
};

var IndexedObjects = {
  nextId: 1,
  cache: {},
  add: function(object) {
    object.id = this.nextId++;
    this.cache[object.id] = object;
  }
};

function EventListener() {
  this.listeners = {};

  this.addEventListener = function addEventListener(event, func) {
    if (!this.listeners[event]) this.listeners[event] = [];
    this.listeners[event].push(func);
  };

  this.removeEventListener = function(event, func) {
    var list = this.listeners[event];
    if (!list) return;
    var me = list.indexOf(func);
    if (me < 0) return;
    list.splice(me, 1);
  };

  this.fireEvent = function fireEvent(event) {
    event.preventDefault = function(){};

    if (event.type in this.listeners) {
      this.listeners[event.type].forEach(function(listener) {
        listener(event);
      });
    }
  };
}

function Image() {
  IndexedObjects.add(this);
  EventListener.call(this);
  var src = '';
  Object.defineProperty(this, 'src', {
    set: function(value) {
      src = value;
      assert(this.id);
      postMessage({ target: 'Image', method: 'src', src: src, id: this.id });
    },
    get: function() {
      return src;
    }
  });
}
Image.prototype.onload = function(){};
Image.prototype.onerror = function(){};

var HTMLImageElement = Image;

var window = this;
var windowExtra = new EventListener();
for (var x in windowExtra) window[x] = windowExtra[x];

window.close = function window_close() {
  postMessage({ target: 'window', method: 'close' });
};

window.alert = function(text) {
  Module.printErr('alert forever: ' + text);
  while (1){};
};

window.scrollX = window.scrollY = 0; // TODO: proxy these

window.WebGLRenderingContext = WebGLWorker;

window.requestAnimationFrame = (function() {
  // similar to Browser.requestAnimationFrame
  var nextRAF = 0;
  return function(func) {
    // try to keep 60fps between calls to here
    var now = Date.now();
    if (nextRAF === 0) {
      nextRAF = now + 1000/60;
    } else {
      while (now + 2 >= nextRAF) { // fudge a little, to avoid timer jitter causing us to do lots of delay:0
        nextRAF += 1000/60;
      }
    }
    var delay = Math.max(nextRAF - now, 0);
    setTimeout(func, delay);
  };
})();

var webGLWorker = new WebGLWorker();

var document = new EventListener();

document.createElement = function document_createElement(what) {
  switch(what) {
    case 'canvas': {
      var canvas = new EventListener();
      canvas.ensureData = function canvas_ensureData() {
        if (!canvas.data || canvas.data.width !== canvas.width || canvas.data.height !== canvas.height) {
          canvas.data = {
            width: canvas.width,
            height: canvas.height,
            data: new Uint8Array(canvas.width*canvas.height*4)
          };
          if (canvas === Module['canvas']) {
            postMessage({ target: 'canvas', op: 'resize', width: canvas.width, height: canvas.height });
          }
        }
      };
      canvas.getContext = function canvas_getContext(type, attributes) {
        if (canvas === Module['canvas']) {
          postMessage({ target: 'canvas', op: 'getContext', type: type, attributes: attributes });
        }
        if (type === '2d') {
          return {
            getImageData: function(x, y, w, h) {
              assert(x == 0 && y == 0 && w == canvas.width && h == canvas.height);
              canvas.ensureData();
              return {
                width: canvas.data.width,
                height: canvas.data.height,
                data: new Uint8Array(canvas.data.data) // TODO: can we avoid this copy?
              };
            },
            putImageData: function(image, x, y) {
              canvas.ensureData();
              assert(x == 0 && y == 0 && image.width == canvas.width && image.height == canvas.height);
              canvas.data.data.set(image.data); // TODO: can we avoid this copy?
              if (canvas === Module['canvas']) {
                postMessage({ target: 'canvas', op: 'render', image: canvas.data });
              }
            },
            drawImage: function(image, x, y, w, h, ox, oy, ow, oh) {
              assert (!x && !y && !ox && !oy);
              assert(w === ow && h === oh);
              assert(canvas.width === w || w === undefined);
              assert(canvas.height === h || h === undefined);
              assert(image.width === canvas.width && image.height === canvas.height);
              canvas.ensureData();
              canvas.data.data.set(image.data.data); // TODO: can we avoid this copy?
              if (canvas === Module['canvas']) {
                postMessage({ target: 'canvas', op: 'render', image: canvas.data });
              }
            }
          };
        } else {
          return webGLWorker;
        }
      };
      canvas.boundingClientRect = {};
      canvas.getBoundingClientRect = function canvas_getBoundingClientRect() {
        return {
          width: canvas.boundingClientRect.width,
          height: canvas.boundingClientRect.height,
          top: canvas.boundingClientRect.top,
          left: canvas.boundingClientRect.left,
          bottom: canvas.boundingClientRect.bottom,
          right: canvas.boundingClientRect.right
        };
      };
      canvas.style = new PropertyBag();
      canvas.exitPointerLock = function(){};

      canvas.width_ = canvas.width_ || 0;
      canvas.height_ = canvas.height_ || 0;
      Object.defineProperty(canvas, 'width', {
        set: function(value) {
          canvas.width_ = value;
          if (canvas === Module['canvas']) {
            postMessage({ target: 'canvas', op: 'resize', width: canvas.width_, height: canvas.height_ });
          }
        },
        get: function() {
          return canvas.width_;
        }
      });
      Object.defineProperty(canvas, 'height', {
        set: function(value) {
          canvas.height_ = value;
          if (canvas === Module['canvas']) {
            postMessage({ target: 'canvas', op: 'resize', width: canvas.width_, height: canvas.height_ });
          }
        },
        get: function() {
          return canvas.height_;
        }
      });

      var style = {
        parentCanvas: canvas,
        removeProperty: function(){},
        setProperty:  function(){},
      };

      Object.defineProperty(style, 'cursor', {
        set: function(value) {
          if (!style.cursor_ || style.cursor_ !== value) {
            style.cursor_ = value;
            if (style.parentCanvas === Module['canvas']) {
              postMessage({ target: 'canvas', op: 'setObjectProperty', object: 'style', property: 'cursor', value: style.cursor_ });
            }
          }
        },
        get: function() {
          return style.cursor_;
        }
      });

      canvas.style = style;

      return canvas;
    }
    default: throw 'document.createElement ' + what;
  }
};

document.getElementById = function(id) {
  if (id === 'canvas' || id === 'application-canvas') {
    return Module.canvas;
  }
  throw 'document.getElementById failed on ' + id;
};

document.documentElement = {};

document.styleSheets = [{
  cssRules: [], // TODO: forward to client
  insertRule: function(rule, i) {
    this.cssRules.splice(i, 0, rule);
  }
}];

document.URL = 'http://worker.not.yet.ready.wait.for.window.onload?fake';

function Audio() {
  warnOnce('faking Audio elements, no actual sound will play');
}
Audio.prototype = new EventListener();
Object.defineProperty(Audio.prototype, 'src', {
  set: function(value) {
    if (value[0] === 'd') return; // ignore data urls
    this.onerror();
  },
});

Audio.prototype.play = function(){};
Audio.prototype.pause = function(){};

Audio.prototype.cloneNode = function() {
  return new Audio;
}

function AudioContext() {
  warnOnce('faking WebAudio elements, no actual sound will play');
  function makeNode() {
    return {
      connect: function(){},
      disconnect: function(){},
    }
  }
  this.listener = {
    setPosition: function() {},
    setOrientation: function() {},
  };
  this.decodeAudioData = function() {}; // ignore callbacks
  this.createBuffer = makeNode;
  this.createBufferSource = makeNode;
  this.createGain = makeNode;
  this.createPanner = makeNode;
}

var screen = {
  width: 0,
  height: 0
};

Module.canvas = document.createElement('canvas');

Module.setStatus = function(){};

Module.print = function Module_print(x) {
  //dump('OUT: ' + x + '\n');
  postMessage({ target: 'stdout', content: x });
};
Module.printErr = function Module_printErr(x) {
  //dump('ERR: ' + x + '\n');
  postMessage({ target: 'stderr', content: x });
};

// Frame throttling

var frameId = 0;
var clientFrameId = 0;

var postMainLoop = Module['postMainLoop'];
Module['postMainLoop'] = function() {
  if (postMainLoop) postMainLoop();
  // frame complete, send a frame id
  postMessage({ target: 'tick', id: frameId++ });
  commandBuffer = [];
};

// Wait to start running until we receive some info from the client

  addRunDependency('gl-prefetch');
  addRunDependency('worker-init');

// buffer messages until the program starts to run

var messageBuffer = null;
var messageResenderTimeout = null;

function messageResender() {
  if (calledMain) {
    assert(messageBuffer && messageBuffer.length > 0);
    messageResenderTimeout = null;
    messageBuffer.forEach(function(message) {
      onmessage(message);
    });
    messageBuffer = null;
  } else {
    messageResenderTimeout = setTimeout(messageResender, 100);
  }
}

function onMessageFromMainEmscriptenThread(message) {
  if (!calledMain && !message.data.preMain) {
    if (!messageBuffer) {
      messageBuffer = [];
      messageResenderTimeout = setTimeout(messageResender, 100);
    }
    messageBuffer.push(message);
    return;
  }
  if (calledMain && messageResenderTimeout) {
    clearTimeout(messageResenderTimeout);
    messageResender();
  }
  //dump('worker got ' + JSON.stringify(message.data).substr(0, 150) + '\n');
  switch (message.data.target) {
    case 'document': {
      document.fireEvent(message.data.event);
      break;
    }
    case 'window': {
      window.fireEvent(message.data.event);
      break;
    }
    case 'canvas': {
      if (message.data.event) {
        Module.canvas.fireEvent(message.data.event);
      } else if (message.data.boundingClientRect) {
        Module.canvas.boundingClientRect = message.data.boundingClientRect;
      } else throw 'ey?';
      break;
    }
    case 'gl': {
      webGLWorker.onmessage(message.data);
      break;
    }
    case 'tock': {
      clientFrameId = message.data.id;
      break;
    }
    case 'Image': {
      var img = IndexedObjects.cache[message.data.id];
      switch (message.data.method) {
        case 'onload': {
          img.width = message.data.width;
          img.height = message.data.height;
          img.data = { width: img.width, height: img.height, data: message.data.data };
          img.complete = true;
          img.onload();
          break;
        }
        case 'onerror': {
          img.onerror({ srcElement: img });
          break;
        }
      }
      break;
    }
    case 'IDBStore': {
      assert(message.data.method === 'response');
      assert(IDBStore.pending);
      IDBStore.pending(message.data);
      break;
    }
    case 'worker-init': {
      Module.canvas = document.createElement('canvas');
      screen.width = Module.canvas.width_ = message.data.width;
      screen.height = Module.canvas.height_ = message.data.height;
      Module.canvas.boundingClientRect = message.data.boundingClientRect;
      document.URL = message.data.URL;
      window.fireEvent({ type: 'load' });
      removeRunDependency('worker-init');
      break;
    }
    case 'custom': {
      if (Module['onCustomMessage']) {
        Module['onCustomMessage'](message);
      } else {
        throw 'Custom message received but worker Module.onCustomMessage not implemented.';
      }
      break;
    }
    case 'setimmediate': {
      if (Module['setImmediates']) Module['setImmediates'].shift()();
      break;
    }
    default: throw 'wha? ' + message.data.target;
  }
};

  onmessage = onMessageFromMainEmscriptenThread;

function postCustomMessage(data) {
  postMessage({ target: 'custom', userData: data });
}


}

// === Auto-generated postamble setup entry stuff ===

Module['asm'] = asm;

if (!Module["FS"]) Module["FS"] = function() { abort("'FS' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Module["GL"]) Module["GL"] = function() { abort("'GL' was not exported. add it to EXTRA_EXPORTED_RUNTIME_METHODS (see the FAQ)") };




/**
 * @constructor
 * @extends {Error}
 * @this {ExitStatus}
 */
function ExitStatus(status) {
  this.name = "ExitStatus";
  this.message = "Program terminated with exit(" + status + ")";
  this.status = status;
};
ExitStatus.prototype = new Error();
ExitStatus.prototype.constructor = ExitStatus;

var initialStackTop;
var preloadStartTime = null;
var calledMain = false;

dependenciesFulfilled = function runCaller() {
  // If run has never been called, and we should call run (INVOKE_RUN is true, and Module.noInitialRun is not false)
  if (!Module['calledRun']) run();
  if (!Module['calledRun']) dependenciesFulfilled = runCaller; // try this again later, after new deps are fulfilled
}

Module['callMain'] = function callMain(args) {
  assert(runDependencies == 0, 'cannot call main when async dependencies remain! (listen on __ATMAIN__)');
  assert(__ATPRERUN__.length == 0, 'cannot call main when preRun functions remain to be called');

  args = args || [];

  ensureInitRuntime();

  var argc = args.length+1;
  function pad() {
    for (var i = 0; i < 4-1; i++) {
      argv.push(0);
    }
  }
  var argv = [allocate(intArrayFromString(Module['thisProgram']), 'i8', ALLOC_NORMAL) ];
  pad();
  for (var i = 0; i < argc-1; i = i + 1) {
    argv.push(allocate(intArrayFromString(args[i]), 'i8', ALLOC_NORMAL));
    pad();
  }
  argv.push(0);
  argv = allocate(argv, 'i32', ALLOC_NORMAL);


  try {

    var ret = Module['_main'](argc, argv, 0);


    // if we're not running an evented main loop, it's time to exit
      exit(ret, /* implicit = */ true);
  }
  catch(e) {
    if (e instanceof ExitStatus) {
      // exit() throws this once it's done to make sure execution
      // has been stopped completely
      return;
    } else if (e == 'SimulateInfiniteLoop') {
      // running an evented main loop, don't immediately exit
      Module['noExitRuntime'] = true;
      return;
    } else {
      var toLog = e;
      if (e && typeof e === 'object' && e.stack) {
        toLog = [e, e.stack];
      }
      Module.printErr('exception thrown: ' + toLog);
      Module['quit'](1, e);
    }
  } finally {
    calledMain = true;
  }
}




/** @type {function(Array=)} */
function run(args) {
  args = args || Module['arguments'];

  if (preloadStartTime === null) preloadStartTime = Date.now();

  if (runDependencies > 0) {
    return;
  }

  writeStackCookie();

  preRun();

  if (runDependencies > 0) return; // a preRun added a dependency, run will be called later
  if (Module['calledRun']) return; // run may have just been called through dependencies being fulfilled just in this very frame

  function doRun() {
    if (Module['calledRun']) return; // run may have just been called while the async setStatus time below was happening
    Module['calledRun'] = true;

    if (ABORT) return;

    ensureInitRuntime();

    preMain();

    if (ENVIRONMENT_IS_WEB && preloadStartTime !== null) {
      Module.printErr('pre-main prep time: ' + (Date.now() - preloadStartTime) + ' ms');
    }

    if (Module['onRuntimeInitialized']) Module['onRuntimeInitialized']();

    if (Module['_main'] && shouldRunNow) Module['callMain'](args);

    postRun();
  }

  if (Module['setStatus']) {
    Module['setStatus']('Running...');
    setTimeout(function() {
      setTimeout(function() {
        Module['setStatus']('');
      }, 1);
      doRun();
    }, 1);
  } else {
    doRun();
  }
  checkStackCookie();
}
Module['run'] = run;

function exit(status, implicit) {

  // if this is just main exit-ing implicitly, and the status is 0, then we
  // don't need to do anything here and can just leave. if the status is
  // non-zero, though, then we need to report it.
  // (we may have warned about this earlier, if a situation justifies doing so)
  if (implicit && Module['noExitRuntime'] && status === 0) {
    return;
  }

  if (Module['noExitRuntime']) {
    // if exit() was called, we may warn the user if the runtime isn't actually being shut down
    if (!implicit) {
      Module.printErr('exit(' + status + ') called, but noExitRuntime is set due to an async operation, so halting execution but not exiting the runtime or preventing further async execution (you can use emscripten_force_exit, if you want to force a true shutdown)');
    }
  } else {

    ABORT = true;
    EXITSTATUS = status;
    STACKTOP = initialStackTop;

    exitRuntime();

    if (Module['onExit']) Module['onExit'](status);
  }

  if (ENVIRONMENT_IS_NODE) {
    process['exit'](status);
  }
  Module['quit'](status, new ExitStatus(status));
}
Module['exit'] = exit;

var abortDecorators = [];

function abort(what) {
  if (Module['onAbort']) {
    Module['onAbort'](what);
  }

  if (what !== undefined) {
    Module.print(what);
    Module.printErr(what);
    what = JSON.stringify(what)
  } else {
    what = '';
  }

  ABORT = true;
  EXITSTATUS = 1;

  var extra = '';

  var output = 'abort(' + what + ') at ' + stackTrace() + extra;
  if (abortDecorators) {
    abortDecorators.forEach(function(decorator) {
      output = decorator(output, what);
    });
  }
  throw output;
}
Module['abort'] = abort;

// {{PRE_RUN_ADDITIONS}}

if (Module['preInit']) {
  if (typeof Module['preInit'] == 'function') Module['preInit'] = [Module['preInit']];
  while (Module['preInit'].length > 0) {
    Module['preInit'].pop()();
  }
}

// shouldRunNow refers to calling main(), not run().
var shouldRunNow = true;
if (Module['noInitialRun']) {
  shouldRunNow = false;
}


run();

// {{POST_RUN_ADDITIONS}}





// {{MODULE_ADDITIONS}}



Module.count = 0;
Module.ready = function () {
  if (Module.count < 5) {
    console.log("returning 1");
    Module.count += 1;
    return 1;
  }
  else {
    console.log("returning 0");
    return 0;
  }
}

