tests - layout - options
testColumnExtraLargeVariableWidth

	self
		assert: [ :html | html column extraLargeVariableWidth ]
		gives: '<div class="col-xl-auto"></div>'

	