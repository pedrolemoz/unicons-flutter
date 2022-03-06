const foldersPaths = require("../utils/folders_paths");
const outputs = require("../utils/output_paths");
const iconsFromFolder = require("./generate_icons_from_folder");
const base = require("./create_config_base");
const create = require("./create_config_json");

module.exports = {
  generateThinlineIconsConfig: function generateThinlineIconsConfig() {
    const icons = iconsFromFolder.generateIconsFromFolder(
      foldersPaths.thinlineIconsFolderPath
    );

    const config = base.createConfigBase("UniconsThinline", icons);

    create.createConfigJSON(outputs.thinlineIconsConfigPath, config);
  },
};
