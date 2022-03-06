const path = require("path");

module.exports = {
  lineIconsFolderPath: path.join(
    path.dirname(path.dirname(__dirname)),
    "unicons",
    "svg",
    "line"
  ),
  solidIconsFolderPath: path.join(
    path.dirname(path.dirname(__dirname)),
    "unicons",
    "svg",
    "solid"
  ),
  thinlineIconsFolderPath: path.join(
    path.dirname(path.dirname(__dirname)),
    "unicons",
    "svg",
    "thinline"
  ),
};
