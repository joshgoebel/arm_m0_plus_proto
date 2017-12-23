#include <stdio.h>
#include <emscripten/bind.h>
#include <emscripten/emscripten.h>

// int adder (int a, int b) {
//     return a + b;
// }

// extern "C" {
// float lerp(float a, float b, float t) {
//     return (1 - t) * a + t * b;
// }
// }

class Counter
{
private:
    // The class is allowed to have member variables
    // but they should all be trivially destructible
    int callCount;
    // uint8_t registers[1000];
public:
    Counter():callCount(0)
    {
      // for(int i=0; i<1024; i++) {
      //   registers[i] = 29;
      // }
    }

    EMSCRIPTEN_KEEPALIVE
    int getCount() {
      return callCount;
    }
    int addAndReturn(int a)
    {
        // client::console.log("Called C++ code");
        callCount+=a;
        return callCount;
    }
};

Counter c;
Counter b;

void more() {
  c.addAndReturn(42);
}

int main(int argc, char ** argv) {
  c.addAndReturn(42);
  b.addAndReturn(12);
  // int x = adder(3,4);
  // int y = adder(x,x);

  // emscripten_run_script("alert('boo');");
  // EM_ASM_({
  // Module.print('I received: ' + $0);
// }, b.getCount());

  // printf("Hello World\n%d", x);
  printf("location.%d\n",(int)&c);
  printf("location.%d\n",(int)&b);
  printf("It is over.\n");
  printf("It is over.\n");
  return 5;
}

using namespace emscripten;
EMSCRIPTEN_BINDINGS(my_module) {
    function("more", &more);
    class_<Counter>("Counter")
      .constructor<>()
      .function("addAndReturn", &Counter::addAndReturn)
      .function("getCount", &Counter::getCount)
      ;
}
