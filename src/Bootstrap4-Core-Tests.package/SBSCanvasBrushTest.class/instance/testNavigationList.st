tests - navigation
testNavigationList

	self
		assert: [ :html | html navigationList ]
		gives: '<ul class="nav"></ul>'
