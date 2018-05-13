import Vue from '@root/basevue'
import Hello from '@components/Hello'

document.addEventListener('turbolinks:load', () => {
  let element = document.getElementById('vue-edit')
  if(element == null) return
  new Vue({
    el: element,
    components: {
      'Hello': Hello
    }
  })
})