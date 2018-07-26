tests - layout - options
testColumnSmallVariableWidth

	self
		assert: [ :html | html column smallVariableWidth ]
		gives: '<div class="col-sm-auto"></div>'

	