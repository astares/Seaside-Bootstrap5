tests - container
testSbsContainerWithContents

	self
		assert: [ :html | html sbsContainer: 'Bootstrap' ]
		gives: '<div class="container">Bootstrap</div>'

	