/**
 * @type {import('@stryker-mutator/api/core').StrykerOptions}
 */
module.exports = {
  mutator: "typescript",
  packageManager: "yarn",
  reporters: ["html", "clear-text", "progress"],
  testRunner: "jest",
  transpilers: ["typescript"],
  coverageAnalysis: "off",
  tsconfigFile: "tsconfig.json",
  mutate: ["src/**/*.ts"],
  jest: {config: require("./jest.config")}
};
