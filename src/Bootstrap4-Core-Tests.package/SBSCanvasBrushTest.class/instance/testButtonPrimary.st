tests - buttons - options
testButtonPrimary

	self
		assert: [ :html | html formButton bePrimary ]
		gives: '<button class="btn btn-primary"></button>'

	