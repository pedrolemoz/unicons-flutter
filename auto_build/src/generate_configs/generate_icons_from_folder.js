const path = require("path");
const parse = require("parse-svg-path");
const scale = require("scale-svg-path");
const serialize = require("serialize-svg-path");
const uuid = require("uuid/v4");
const getFiles = require("../common/get_all_files_from_path");
const parseSvg = require("./parse_svg_data");

module.exports = {
  generateIconsFromFolder: function generateIconsFromFolder(folderPath) {
    let icons = [];
    let code = 59392;

    const files = getFiles.getAllFilesFromPath(folderPath);

    for (let file of files) {
      const svgData = parseSvg.parseSvgData(path.join(folderPath, file));

      if (svgData.length > 10) {
        const svgPath = parse(svgData);
        const resizedPath = serialize(scale(svgPath, 1000 / 24));

        icons.push({
          uid: uuid().replace(/-/g, ""),
          css: file,
          code: code,
          src: "custom_icons",
          selected: true,
          svg: { path: resizedPath, width: 1000 },
          search: [file],
        });

        code++;
      }
    }

    return icons;
  },
};
