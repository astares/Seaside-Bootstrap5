tests - navigation
testNavigationWithContent

	self
		assert: [ :html | html navigation: 'Bootstrap' ]
		gives: '<nav>Bootstrap</nav>'
