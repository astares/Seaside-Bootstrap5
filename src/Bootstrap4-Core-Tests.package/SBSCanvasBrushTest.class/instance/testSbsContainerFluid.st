tests - container
testSbsContainerFluid

	self
		assert: [ :html | html sbsContainerFluid ]
		gives: '<div class="container-fluid"></div>'

	