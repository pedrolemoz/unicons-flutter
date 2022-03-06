const uuid = require('uuid/v4')
const path = require('path');
const fs = require('fs');
const parse = require('parse-svg-path')
const scale = require('scale-svg-path')
const serialize = require('serialize-svg-path')

const uniconsLinePath = path.join(
    path.dirname(__dirname),
    'unicons',
    'svg',
    'line',
)

const uniconsSolidPath = path.join(
    path.dirname(__dirname),
    'unicons',
    'svg',
    'solid',
)

const uniconsThinlinePath = path.join(
    path.dirname(__dirname),
    'unicons',
    'svg',
    'thinline',
)

const outputPath = path.join(path.dirname(__dirname), 'output')

const uniconsLineConfigPath = path.join(outputPath, 'unicons_line_config.json')

const uniconsSolidConfigPath = path.join(outputPath, 'unicons_solid_config.json')

const uniconsThinlineConfigPath = path.join(outputPath, 'unicons_thinline_config.json')

function parseSvgPath(file, onSuccess) {
    fs.readFile(
        path.join(uniconsLinePath, file),
        (error, data) => {
            if (error == undefined) {
                onSuccess(data
                    .toString()
                    .split('>')
                    .find(e => e.startsWith('<path'))
                    .split('"')[1]
                )
            }
        }

    )
}

function createUniconsLineJSON(glyphs) {
    var config = {
        'name': 'UniconsLine',
        'css_prefix_text': '',
        'css_use_suffix': false,
        'hinting': true,
        'units_per_em': 1000,
        'ascent': 850,
        'glyphs': glyphs
    }

    fs.writeFileSync(uniconsLineConfigPath, JSON.stringify(config))
}

function createUniconsSolidJSON(glyphs) {
    var config = {
        'name': 'UniconsSolid',
        'css_prefix_text': '',
        'css_use_suffix': false,
        'hinting': true,
        'units_per_em': 1000,
        'ascent': 850,
        'glyphs': glyphs
    }

    fs.writeFileSync(uniconsThinlineConfigPath, JSON.stringify(config))
}

function createUniconsThinlineJSON(glyphs) {
    var config = {
        'name': 'UniconsThinline',
        'css_prefix_text': '',
        'css_use_suffix': false,
        'hinting': true,
        'units_per_em': 1000,
        'ascent': 850,
        'glyphs': glyphs
    }

    fs.writeFileSync(uniconsSolidConfigPath, JSON.stringify(config))
}



function generateConfiguration(path, onSuccess) {
    var glyphs = []

    fs.readdir(
        path,
        function (_, files) {
            const quantity = files.length
            var code = 59392

            files.forEach((file, index, _) => {
                parseSvgPath(file, function (svgPath) {
                    if (svgPath.length > 10) {
                        const parsedSvgPath = parse(svgPath)
                        const resizedPath = serialize(scale(parsedSvgPath, 1000 / 24))

                        glyphs.push(
                            {
                                'uid': uuid().replace(/-/g, ''),
                                'css': file,
                                'code': code,
                                'src': 'custom_icons',
                                'selected': true,
                                'svg': { 'path': resizedPath, 'width': 1000 },
                                'search': [file]
                            }
                        )

                        code++
                    }

                    if (index == quantity - 1) {
                        onSuccess(glyphs)
                    }
                })
            })
        })
}

if (!fs.existsSync(outputPath)) {
    fs.mkdirSync(outputPath)
}

generateConfiguration(uniconsLinePath, function (glyphs) { createUniconsLineJSON(glyphs) })
generateConfiguration(uniconsSolidPath, function (glyphs) { createUniconsSolidJSON(glyphs) })
generateConfiguration(uniconsThinlinePath, function (glyphs) { createUniconsThinlineJSON(glyphs) })