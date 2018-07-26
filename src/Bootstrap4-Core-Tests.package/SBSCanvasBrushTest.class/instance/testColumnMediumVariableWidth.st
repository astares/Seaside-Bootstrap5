tests - layout - options
testColumnMediumVariableWidth

	self
		assert: [ :html | html column mediumVariableWidth ]
		gives: '<div class="col-md-auto"></div>'

	