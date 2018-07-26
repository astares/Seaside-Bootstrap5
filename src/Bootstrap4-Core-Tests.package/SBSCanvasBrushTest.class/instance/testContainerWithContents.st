tests - container
testContainerWithContents

	self
		assert: [ :html | html container: 'Bootstrap' ]
		gives: '<div class="container">Bootstrap</div>'

	