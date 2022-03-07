const fs = require("fs");
const path = require("path");
const packagePaths = require("../utils/package_paths");
const getFiles = require("../common/get_all_files_from_path");

function adjustGeneratedDartFiles() {
  var files = getFiles.getAllFilesFromPath(packagePaths.generatedDartFiles);

  for (let file of files) {
    const filePath = path.join(packagePaths.generatedDartFiles, file);

    var updatedFile = fs
      .readFileSync(filePath)
      .toString()
      .replace("_kFontPkg = null", "_kFontPkg = 'unicons'")
      .replaceAll("_svg =", " =")
      .replaceAll("  static const", "  /// Auto-generated\n  static const")
      .split("\n")
      .filter((e) => !e.startsWith("///"))
      .reduce((a, b) => (a += `\n${b}`));

    fs.writeFileSync(filePath, updatedFile);
  }
}

adjustGeneratedDartFiles();
