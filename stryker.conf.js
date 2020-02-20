module.exports = function(config) {
  config.set({
    coverageAnalysis: "off", // Coverage analysis with a transpiler is not supported a.t.m.
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
