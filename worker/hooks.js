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
