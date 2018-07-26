tests - navigation
testNavigationLink

	self
		assert: [ :html | html navigationLink  ]
		gives: '<a class="nav-link"></a>'
