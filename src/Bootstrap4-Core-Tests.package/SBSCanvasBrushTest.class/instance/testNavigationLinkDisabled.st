tests - navigation - options
testNavigationLinkDisabled

	self
		assert: [ :html | html navigationLink disabled ]
		gives: '<a class="nav-link disabled"></a>'
