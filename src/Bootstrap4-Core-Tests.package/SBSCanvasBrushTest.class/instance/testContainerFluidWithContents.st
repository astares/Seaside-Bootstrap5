tests - container
testContainerFluidWithContents

	self
		assert: [ :html | html containerFluid: 'Bootstrap' ]
		gives: '<div class="container-fluid">Bootstrap</div>'

	