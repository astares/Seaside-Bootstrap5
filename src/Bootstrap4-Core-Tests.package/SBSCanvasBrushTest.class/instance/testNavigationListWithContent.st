tests - navigation
testNavigationListWithContent

	self
		assert: [ :html | html navigationList: 'Bootstrap' ]
		gives: '<ul class="nav">Bootstrap</ul>'
