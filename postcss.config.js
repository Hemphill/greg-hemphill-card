module.exports = {
  // The order of the plugins is important in some cases
  plugins: [
    require('postcss-import'),
    require('postcss-nested'),
    require('postcss-custom-properties'),
    require('autoprefixer'),
  ]
}
