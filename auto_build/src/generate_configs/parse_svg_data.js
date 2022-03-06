const fs = require("fs");

module.exports = {
  parseSvgData: function parseSvgData(filePath) {
    const data = fs.readFileSync(filePath);

    return data
      .toString()
      .split(">")
      .find((e) => e.startsWith("<path"))
      .split('"')[1];
  },
};
