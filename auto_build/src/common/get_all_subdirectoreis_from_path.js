const fs = require("fs");

module.exports = {
  getAllSubdirectoriesFromPath: function getAllSubdirectoriesFromPath(path) {
    return fs.readdirSync(path).filter(function (file) {
      return fs.statSync(path + "/" + file).isDirectory();
    });
  },
};
