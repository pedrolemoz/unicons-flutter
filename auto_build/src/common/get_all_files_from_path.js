const fs = require("fs");

module.exports = {
  getAllFilesFromPath: function getAllFilesFromPath(path) {
    return fs.readdirSync(path);
  },
};
