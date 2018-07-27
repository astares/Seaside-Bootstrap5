tests - buttons - options
testOutlineButtonSecondary

	self
		assert: [ :html | html outlineButton beSecondary ]
		gives: '<button class="btn btn-outline-secondary"></button>'

	