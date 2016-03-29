exports.config =
  plugins:
    uglify:
      mangle: false
      compress:
        global_defs:
          DEBUG: false
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(?!app)/

    stylesheets:
      joinTo: 'stylesheets/app.css'

    templates:
      joinTo: 'javascripts/app.js'

  npm:
    aliases:
      backbone: 'exoskeleton'

    globals:
      _cp: 'console-polyfill'
      $: 'jquery'

    styles:
      'normalize.css': ['normalize.css']
