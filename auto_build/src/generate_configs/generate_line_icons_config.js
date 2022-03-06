const foldersPaths = require("../utils/folders_paths");
const outputs = require("../utils/output_paths");
const iconsFromFolder = require("./generate_icons_from_folder");
const base = require("./create_config_base");
const create = require("./create_config_json");

module.exports = {
  generateLineIconsConfig: function generateLineIconsConfig() {
    const icons = iconsFromFolder.generateIconsFromFolder(
      foldersPaths.lineIconsFolderPath
    );

    const config = base.createConfigBase("UniconsLine", icons);

    create.createConfigJSON(outputs.lineIconsConfigPath, config);
  },
};
