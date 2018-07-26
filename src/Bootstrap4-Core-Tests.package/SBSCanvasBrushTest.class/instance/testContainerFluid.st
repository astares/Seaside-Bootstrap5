tests - container
testContainerFluid

	self
		assert: [ :html | html containerFluid ]
		gives: '<div class="container-fluid"></div>'

	