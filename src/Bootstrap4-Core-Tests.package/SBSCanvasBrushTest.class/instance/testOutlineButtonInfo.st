tests - buttons - options
testOutlineButtonInfo

	self
		assert: [ :html | html outlineButton beInfo ]
		gives: '<button class="btn btn-outline-info"></button>'

	