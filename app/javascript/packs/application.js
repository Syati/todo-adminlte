// images
require.context('images', true, /\.(png|jpg|jpeg|svg)$/)

// scss
import 'src/application'

// lib js
import 'admin-lte/dist/js/adminlte'
import Turbolinks from 'turbolinks'

Turbolinks.start();

document.addEventListener('turbolinks:load', () => {
  //it's for tree view js on side menu
  window.dispatchEvent(new Event('load'))
})

// page js
import TodosEdit from './containers/todos/edit'