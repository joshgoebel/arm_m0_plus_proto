#include <stdio.h>
#include <emscripten.h>

int count = 0;

bool ready() {
  int ready;
  ready = EM_ASM_INT({
  return Module.ready();
},0);
// printf("%d",ready);
  return ready;
}

void loop() {
  if (ready()) {
    count++;
    printf("hello %d\n", count);
  }
}

int main() {
  printf("before\n");
  while(true) {
    loop();
  }
  return 0;
}
