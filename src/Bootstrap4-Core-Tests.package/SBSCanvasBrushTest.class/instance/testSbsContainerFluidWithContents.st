tests-container
testSbsContainerFluidWithContents

	self
		assert: [ :html | html sbsContainerFluid: 'Bootstrap' ]
		gives: '<div class="container-fluid">Bootstrap</div>'

	