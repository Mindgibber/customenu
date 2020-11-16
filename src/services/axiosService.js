import axios from 'axios';
import handleError from './error';

export default function axiosErrorInterceptor(store, router) {
  console.log('axios service');
  axios.interceptors.response.use(undefined, (err) => new Promise((resolve, reject) => {
    // eslint-disable-next-line no-underscore-dangle
    if (err.config && !err.config.__isRetryRequest && err.response.status === 401) {
      // when auth token is expired refresh it
      if (err.response.data.error.code === 3) {
        store.dispatch('auth/refreshToken')
          .then(async () => {
          // rewrite the current Authorization header
            axios.defaults.headers.Authorization = `Bearer ${store.state.auth.token}`;
            // eslint-disable-next-line no-param-reassign
            err.config.headers.Authorization = axios.defaults.headers.Authorization;

            return axios(err.config)
              .then((response) => resolve(response))
              .catch((response) => reject(response));
          })
          .catch((error) => reject(error));
      } else {
        store.dispatch('authModule/logout');
        router.push({ path: '/login' });
      }
    } else if (err.config && err.response.status >= 400 && err.response.data.error) {
      // the server returned an error
      handleError(err.response.data.error);
    }
    reject(err);
  }));
}
