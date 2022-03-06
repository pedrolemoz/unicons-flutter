const foldersPaths = require("../utils/folders_paths");
const outputs = require("../utils/output_paths");
const iconsFromFolder = require("./generate_icons_from_folder");
const base = require("./create_config_base");
const create = require("./create_config_json");

module.exports = {
  generateSolidIconsConfig: function generateSolidIconsConfig() {
    const icons = iconsFromFolder.generateIconsFromFolder(
      foldersPaths.solidIconsFolderPath
    );

    const config = base.createConfigBase("UniconsSolid", icons);

    create.createConfigJSON(outputs.solidIconsConfigPath, config);
  },
};
