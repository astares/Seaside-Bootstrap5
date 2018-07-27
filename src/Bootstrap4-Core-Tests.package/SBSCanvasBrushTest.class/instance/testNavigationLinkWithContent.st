tests - navigation
testNavigationLinkWithContent

	self
		assert: [ :html | html navigationLink: 'Bootstrap'  ]
		gives: '<a class="nav-link">Bootstrap</a>'
