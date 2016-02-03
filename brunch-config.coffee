exports.config =
	paths: watched: ['../resume']
	files:
		javascripts: joinTo: 'app.js'
		templates: joinTo: 'templates.js'
	# plugins: static_jade: path: [ /app/ ]