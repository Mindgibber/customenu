import Vue from 'vue';
import axios from 'axios';
import App from './App.vue';
import vuetify from './plugins/vuetify';
import router from './router';
import i18n from './i18n';
import store from './store';

axios.defaults.baseURL = 'http://127.0.0.1:8000';
axios.defaults.headers['accept-language'] = i18n.locale || 'en';

new Vue({
  i18n,
  vuetify,
  router,
  store,
  render: (h) => h(App),
}).$mount('#app');
