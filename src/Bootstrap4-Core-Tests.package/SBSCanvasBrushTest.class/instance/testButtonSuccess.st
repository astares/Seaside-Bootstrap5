tests - buttons - options
testButtonSuccess

	self
		assert: [ :html | html formButton beSuccess ]
		gives: '<button class="btn btn-success"></button>'

	