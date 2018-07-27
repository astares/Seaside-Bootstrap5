tests - buttons - options
testOutlineButtonPrimary

	self
		assert: [ :html | html outlineButton bePrimary ]
		gives: '<button class="btn btn-outline-primary"></button>'

	