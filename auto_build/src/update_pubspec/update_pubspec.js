const fs = require("fs");
const packagePaths = require("../utils/package_paths");

function updatePubspec() {
  const pubspec = fs.readFileSync(packagePaths.pubspecPath);
  const data = pubspec.toString().split("\n");
  const indexOfVersionLine = data.findIndex((e) => e.startsWith("version: "));
  const minimumVersion = parseInt(
    data[indexOfVersionLine].split(":")[1].split(".")[2]
  );
  data[indexOfVersionLine] = `version: 2.1.${minimumVersion + 1}`;

  const updatedPubspec = data.reduce((a, b) => (a += `\n${b}`));

  fs.writeFileSync(packagePaths.pubspecPath, updatedPubspec);
}

updatePubspec();
