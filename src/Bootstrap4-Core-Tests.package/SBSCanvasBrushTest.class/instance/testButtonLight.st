tests - buttons - options
testButtonLight

	self
		assert: [ :html | html formButton beLight ]
		gives: '<button class="btn btn-light"></button>'

	