tests - buttons - options
testOutlineButtonWarning

	self
		assert: [ :html | html outlineButton beWarning ]
		gives: '<button class="btn btn-outline-warning"></button>'

	