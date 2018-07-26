tests - navigation
testNavigationItem

	self
		assert: [ :html | html navigationItem ]
		gives: '<li class="nav-item"></li>'
