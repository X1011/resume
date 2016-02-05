exports.config =
	modules: [
		'client-jade-static'
		'jade'
		'stylus'
		'minify-css'
	]
	watch:
		sourceDir: '.'
		exclude: ['public', 'node_modules', /\.(md|json|coffee)$/, /\/\./]
		javascriptDir: null
	clientJadeStatic: extensionRegex: /\.jade$/
	template: writeLibrary: false
