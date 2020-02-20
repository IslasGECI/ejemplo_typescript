module.exports = function(config) {
  config.set({
    coverageAnalysis: "perTest",
    jasmineConfigFile: "jasmine.json",
    mutate: ["src/*.ts"],
    mutator: "typescript",
    packageManager: "npm",
    reporters: ["clear-text", "progress"],
    testFramework: "jasmine",
    testRunner: "jasmine",
    transpilers: ["typescript"]
  });
};
