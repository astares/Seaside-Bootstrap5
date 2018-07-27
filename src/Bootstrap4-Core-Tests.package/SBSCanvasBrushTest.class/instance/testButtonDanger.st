tests - buttons - options
testButtonDanger

	self
		assert: [ :html | html formButton beDanger ]
		gives: '<button class="btn btn-danger"></button>'

	