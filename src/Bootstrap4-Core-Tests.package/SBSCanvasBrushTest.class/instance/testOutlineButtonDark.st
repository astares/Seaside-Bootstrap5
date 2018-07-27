tests - buttons - options
testOutlineButtonDark

	self
		assert: [ :html | html outlineButton beDark ]
		gives: '<button class="btn btn-outline-dark"></button>'

	