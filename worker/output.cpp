#include <stdio.h>
#include <emscripten.h>

bool ready() {
  int ready;
  ready = EM_ASM_INT({
  return Module.ready();
},0);
printf("%d",ready);
  return ready;
}

int main() {
  while (ready()) {
    printf("hello\n");
  }
  return 0;
}
