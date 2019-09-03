import Vue from 'vue/dist/vue.esm'
import BootstrapVue from 'bootstrap-vue'
import NameCard from '../name_card.vue'
import App2 from '../app-2.vue'

import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-vue/dist/bootstrap-vue.css'

Vue.use(BootstrapVue)

document.addEventListener('DOMContentLoaded', () => {
  new Vue({
    el: '#app',
    components: {
      NameCard,
      App2
    },
    methods: {}
  });
});
