tests - navigation - options
testNavigationLinkActive

	self
		assert: [ :html | html navigationLink active ]
		gives: '<a class="nav-link active"></a>'
