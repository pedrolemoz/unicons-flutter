module.exports = {
  createConfigBase: function createConfigBase(iconStyle, icons) {
    return {
      name: iconStyle,
      css_prefix_text: "",
      css_use_suffix: false,
      hinting: true,
      units_per_em: 1000,
      ascent: 850,
      glyphs: icons,
    };
  },
};
