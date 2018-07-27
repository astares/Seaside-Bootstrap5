tests - navigation
testNavigationItemWithContent

	self
		assert: [ :html | html navigationItem: 'Bootstrap' ]
		gives: '<li class="nav-item">Bootstrap</li>'
