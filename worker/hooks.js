Module.last_tick = 0;
Module.count=0;
Module.ready = function () {
  var d = new Date();
  var now = d.getTime();
  if (Module.count> 10) {
    blow_up();
  }
  if (now - Module.last_tick > 1000) {
    // console.log("returning 1");
    Module.count += 1;
    Module.last_tick = now;
    postMessage("do frame [" + Module.count + "]");
    return 1;
  }
  else {
    // console.log("returning 0");
    return 0;
  }
}

onmessage = function(e) {
  console.log("received " + e.data);
}

console.log("booter");

// var myWorker = new Worker('worker.js');
