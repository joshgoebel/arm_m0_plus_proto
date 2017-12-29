function f() {
var oReq = new XMLHttpRequest();
oReq.onload = function(e) {
    var arr = new Uint8Array(oReq.response);
    console.log(arr);

    var buf = Module._malloc(arr.length);
    Module.HEAPU8.set(arr, buf);
    // Module.ccall('loadFlash', 'number', ['number','number'], [buf, arr.length]);
    // Module.ccall('__Z9loadFlashPhj', 'number', ['number','number'], [buf, arr.length]);
    Module.__Z9loadFlashPhj(buf, arr.length);
    Module._free(buf);
    // atsamd21.loadFlash(, 0x2000);

    // var canvas = <HTMLCanvasElement>document.getElementById('screen');
    // var ctx = canvas.getContext("2d");
    // var screen = new St7735(atsamd21.sercom4, atsamd21.portA, ctx);

    // run();
}
oReq.open("GET", "graphicstest.ino.bin");
oReq.responseType = "arraybuffer";
oReq.send();
}
Module["postRun"] = [f];
