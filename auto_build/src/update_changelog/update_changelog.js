const fs = require("fs");
const packagePaths = require("../utils/package_paths");

function updateChangelog() {
  const changelog = fs.readFileSync(packagePaths.changelogPath);
  let data = changelog.toString().split("\n");
  const minimumVersion = parseInt(data[0].split(".")[2]);
  const date = new Date();
  const currentDate = date.toISOString().replace("T", " ").replace("Z", "");

  data.splice(0, 0, `# 2.1.${minimumVersion + 1}\n`);
  data.splice(1, 0, `- Auto update of package in ${currentDate}\n`);

  const updatedChangelog = data.reduce((a, b) => (a += `\n${b}`));

  fs.writeFileSync(packagePaths.changelogPath, updatedChangelog);
}

updateChangelog();
