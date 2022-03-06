const path = require('path');
const fs = require('fs');


const outputPath = path.join(path.dirname(__dirname), 'output')

function getGeneratedDirectoriesNames(path) {
    return fs.readdirSync(path).filter(function (file) {
        return fs.statSync(path + '/' + file).isDirectory()
    })
}

function renameOutput(output) {
    var contents = fs.readdirSync(output)

    if (contents.includes('unicons_line_icons.dart')) {
        fs.renameSync(output, path.join(outputPath, 'unicons_line_icons'))
    } else if (contents.includes('unicons_solid_icons.dart')) {
        fs.renameSync(output, path.join(outputPath, 'unicons_solid_icons'))
    } else {
        fs.renameSync(output, path.join(outputPath, 'unicons_thinline_icons'))
    }
}


var outputs = getGeneratedDirectoriesNames(outputPath)
outputs.forEach(directoryPath => renameOutput(path.join(outputPath, directoryPath)))

