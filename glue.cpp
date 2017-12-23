
#include <emscripten.h>

extern "C" {

// Not using size_t for array indices as the values used by the javascript code are signed.
void array_bounds_check(const int array_size, const int array_idx) {
  if (array_idx < 0 || array_idx >= array_size) {
    EM_ASM({
      throw 'Array index ' + $0 + ' out of bounds: [0,' + $1 + ')';
    }, array_idx, array_size);
  }
}

// Bar

Bar* EMSCRIPTEN_KEEPALIVE emscripten_bind_Bar_Bar_1(int arg0) {
  return new Bar(arg0);
}

void EMSCRIPTEN_KEEPALIVE emscripten_bind_Bar_doSomething_0(Bar* self) {
  self->doSomething();
}

void EMSCRIPTEN_KEEPALIVE emscripten_bind_Bar___destroy___0(Bar* self) {
  delete self;
}

// VoidPtr

void EMSCRIPTEN_KEEPALIVE emscripten_bind_VoidPtr___destroy___0(void** self) {
  delete self;
}

// Foo

Foo* EMSCRIPTEN_KEEPALIVE emscripten_bind_Foo_Foo_0() {
  return new Foo();
}

int EMSCRIPTEN_KEEPALIVE emscripten_bind_Foo_getVal_0(Foo* self) {
  return self->getVal();
}

void EMSCRIPTEN_KEEPALIVE emscripten_bind_Foo_setVal_1(Foo* self, int arg0) {
  self->setVal(arg0);
}

void EMSCRIPTEN_KEEPALIVE emscripten_bind_Foo___destroy___0(Foo* self) {
  delete self;
}

// AsyncOperations

void EMSCRIPTEN_KEEPALIVE emscripten_bind_AsyncOperations_performOperation_1(AsyncOperations* self, booCallback arg0) {
  self->performOperation(arg0);
}

void EMSCRIPTEN_KEEPALIVE emscripten_bind_AsyncOperations___destroy___0(AsyncOperations* self) {
  delete self;
}

}

