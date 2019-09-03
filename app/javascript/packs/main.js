import Vue from 'vue/dist/vue.esm'
import BootstrapVue from 'bootstrap-vue'
import NameCard from '../name_card.vue'
import App2 from '../app-2.vue'
import NewButton from '../new_button.vue'
import EditButton from '../edit_button.vue'
import DeleteButton from '../delete_button.vue'
import HoverTable from '../hover_table.vue'

import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-vue/dist/bootstrap-vue.css'

Vue.use(BootstrapVue)

document.addEventListener('DOMContentLoaded', () => {
  new Vue({
    el: '#app',
    components: {
      NameCard,
      App2,
      NewButton,
      EditButton,
      DeleteButton,
      HoverTable
    },
    methods: {}
  });
});
