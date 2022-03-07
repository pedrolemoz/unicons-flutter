const path = require("path");

module.exports = {
  pubspecPath: path.join(
    path.dirname(path.dirname(path.dirname(__dirname))),
    "pubspec.yaml"
  ),
  changelogPath: path.join(
    path.dirname(path.dirname(path.dirname(__dirname))),
    "CHANGELOG.md"
  ),
  generatedDartFiles: path.join(
    path.dirname(path.dirname(path.dirname(__dirname))),
    "lib",
    "src"
  ),
};
