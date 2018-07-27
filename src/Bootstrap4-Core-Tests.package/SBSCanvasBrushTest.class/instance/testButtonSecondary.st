tests - buttons - options
testButtonSecondary

	self
		assert: [ :html | html formButton beSecondary ]
		gives: '<button class="btn btn-secondary"></button>'

	