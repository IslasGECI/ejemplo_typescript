module.exports = function(config) {
  config.set({
    mutator: "typescript",
    packageManager: "npm",
    reporters: ["clear-text", "progress"],
    testRunner: "jasmine",
    transpilers: ["typescript"],
    testFramework: "jasmine",
    coverageAnalysis: "perTest",
    jasmineConfigFile: "spec/support/jasmine.json",
    tsconfigFile: "tsconfig.json",
    mutate: ["src/**/*.ts"]
  });
};
