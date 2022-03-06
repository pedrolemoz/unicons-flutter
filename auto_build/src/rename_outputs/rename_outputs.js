const path = require("path");
const fs = require("fs");
const getFiles = require("../common/get_all_files_from_path");
const getSubdirectories = require("../common/get_all_subdirectoreis_from_path");
const outputPaths = require("../utils/output_paths");

function renameOutput(output) {
  const directories = getSubdirectories.getAllSubdirectoriesFromPath(output);

  for (let directory of directories) {
    const directoryPath = path.join(output, directory);
    const contents = getFiles.getAllFilesFromPath(directoryPath);

    if (contents.includes("unicons_line_icons.dart")) {
      fs.renameSync(directoryPath, path.join(output, "unicons_line_icons"));
    } else if (contents.includes("unicons_solid_icons.dart")) {
      fs.renameSync(directoryPath, path.join(output, "unicons_solid_icons"));
    } else {
      fs.renameSync(directoryPath, path.join(output, "unicons_thinline_icons"));
    }
  }
}

renameOutput(path.join(outputPaths.outputPath));
