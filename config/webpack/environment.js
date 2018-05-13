const { environment } = require('@rails/webpacker')
const vue =  require('./loaders/vue')
const path = require('path')
const webpack = require('webpack')

environment.config.resolve.alias = {
  '@root': path.resolve(__dirname, '..', '..', 'app/javascript/packs'),
  '@components': path.resolve(__dirname, '..', '..', 'app/javascript/packs/components')
}

// Add an additional plugin of your choosing : ProvidePlugin
environment.plugins.prepend(
  'Provide',
  new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    'window.jQuery': 'jquery'
  })
);

// resolve-url-loader must be used before sass-loader
environment.loaders.get('sass').use.splice(-1, 0, {
  loader: 'resolve-url-loader',
  options: {
    attempts: 1
  }
});

environment.loaders.append('vue', vue)
module.exports = environment
