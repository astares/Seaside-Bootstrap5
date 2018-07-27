tests - buttons - options
testOutlineButtonSuccess

	self
		assert: [ :html | html outlineButton beSuccess ]
		gives: '<button class="btn btn-outline-success"></button>'

	