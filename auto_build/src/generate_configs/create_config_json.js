const fs = require("fs");
const outputPaths = require("../utils/output_paths");

module.exports = {
  createConfigJSON: function createConfigJSON(path, configMap) {
    if (!fs.existsSync(outputPaths.outputPath)) {
      fs.mkdirSync(outputPaths.outputPath);
    }

    fs.writeFileSync(path, JSON.stringify(configMap));
  },
};
