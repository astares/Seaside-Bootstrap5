tests - buttons - options
testOutlineButtonLight

	self
		assert: [ :html | html outlineButton beLight ]
		gives: '<button class="btn btn-outline-light"></button>'

	