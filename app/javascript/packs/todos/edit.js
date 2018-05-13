import Vue from '@root/basevue'
import CurrentTime from '@components/CurrentTime'

document.addEventListener('turbolinks:load', () => {
  let element = document.getElementById('vue-time')
  if(element == null) return
  new Vue({
    el: element,
    components: {
      'CurrentTime': CurrentTime
    }
  })
})