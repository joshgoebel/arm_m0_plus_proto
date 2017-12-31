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

void loop() {
  if (ready()) {
    printf("hello\n");
  }
}

int main() {
  printf("before\n");
  while(true) {
    loop();
  }
  return 0;
}
