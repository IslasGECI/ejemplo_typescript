module.exports = {
  projects: [
    {
      displayName: "test",
      preset: "jest-preset-gatsby/typescript",
      snapshotSerializers: [
        "jest-serializer-react-helmet",
        "jest-serializer-json-ld-script",
      ],
      collectCoverage: true,
    },
    {
      displayName: "lint:prettier",
      preset: "jest-runner-prettier",
      testPathIgnorePatterns: [
        "/node_modules/",
        "/coverage/",
        "/reports/",
        "/.stryker-tmp/",
      ],
    },
    {
      displayName: "lint:eslint",
      runner: "eslint",
      testMatch: [
        "<rootDir>/src/**/*.js",
        "<rootDir>/src/**/*.ts",
        "<rootDir>/src/**/*.tsx",
      ],
    },
  ],
  transform: {
    '^.+\\.ts?$': 'ts-jest'
  },
  testEnvironment: 'node',
  testRegex: '/tests/.*\\.(test|spec)?\\.(ts|tsx|js)$',
  moduleFileExtensions: ['ts', 'tsx', 'js', 'jsx', 'json', 'node']
};
