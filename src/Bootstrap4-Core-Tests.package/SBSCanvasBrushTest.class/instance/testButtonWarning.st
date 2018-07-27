tests - buttons - options
testButtonWarning

	self
		assert: [ :html | html formButton beWarning ]
		gives: '<button class="btn btn-warning"></button>'

	