tests - container
testSbsContainer

	self
		assert: [ :html | html sbsContainer ]
		gives: '<div class="container"></div>'

	