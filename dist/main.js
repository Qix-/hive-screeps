module.exports.loop = function() {
  return console.log("CPU Limit: " + Game.cpuLimit + " | Counter: " + Game.time + " | Used: " + (Game.getUsedCpu()));
};
