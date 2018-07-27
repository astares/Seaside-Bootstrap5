tests - buttons - options
testButtonLink

	self
		assert: [ :html | html formButton beLink ]
		gives: '<button class="btn btn-link"></button>'

	