tests - buttons - options
testOutlineButtonDanger

	self
		assert: [ :html | html outlineButton beDanger ]
		gives: '<button class="btn btn-outline-danger"></button>'

	