import React from 'react';
import ReactDOM from 'react-dom';
import {Provider} from 'react-redux';
import store from '../../../Store.js';
import {view as Article} from '../../../pages/articles/a7/a7_2/';
import registerServiceWorker from '../../../registerServiceWorker';

import '../../style.css';
import '../style.css';

ReactDOM.render(
  <Provider store={store}>
    <Article />
  </Provider>,
  document.getElementById('root')
);
registerServiceWorker();
