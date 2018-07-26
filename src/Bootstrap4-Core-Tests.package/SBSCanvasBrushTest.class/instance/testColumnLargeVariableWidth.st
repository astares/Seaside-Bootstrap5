tests - layout - options
testColumnLargeVariableWidth

	self
		assert: [ :html | html column largeVariableWidth ]
		gives: '<div class="col-lg-auto"></div>'

	