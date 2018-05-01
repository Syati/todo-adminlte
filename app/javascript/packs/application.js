// scss
import 'src/application'

// lib js
import 'admin-lte/dist/js/adminlte'
import Turbolinks from 'turbolinks'

// images
require.context('images', true, /\.(png|jpg|jpeg|svg)$/)


Turbolinks.start();

document.addEventListener('turbolinks:load', () => {
  //it's for tree view js on side menu
  window.dispatchEvent(new Event('load'))
})