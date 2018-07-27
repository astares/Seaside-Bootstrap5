tests - buttons - options
testButtonDark

	self
		assert: [ :html | html formButton beDark ]
		gives: '<button class="btn btn-dark"></button>'

	