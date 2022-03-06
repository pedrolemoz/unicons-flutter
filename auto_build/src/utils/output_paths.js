const path = require("path");

module.exports = {
  outputPath: path.join(path.dirname(path.dirname(__dirname)), "output"),
  lineIconsConfigPath: path.join(
    path.join(path.dirname(path.dirname(__dirname)), "output"),
    "unicons_line_config.json"
  ),
  solidIconsConfigPath: path.join(
    path.join(path.dirname(path.dirname(__dirname)), "output"),
    "unicons_solid_config.json"
  ),
  thinlineIconsConfigPath: path.join(
    path.join(path.dirname(path.dirname(__dirname)), "output"),
    "unicons_thinline_config.json"
  ),
};
