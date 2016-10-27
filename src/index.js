window.riot = require('riot');
const requireContext = require.context('../lib/tags', false, /\.js$/);
requireContext.keys().map(requireContext);

document.addEventListener('DOMContentLoaded', function() {
  riot.mount('*');
});
