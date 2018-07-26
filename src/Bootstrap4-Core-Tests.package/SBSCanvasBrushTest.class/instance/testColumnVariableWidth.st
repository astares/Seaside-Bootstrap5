tests - layout - options
testColumnVariableWidth

	self
		assert: [ :html | html column variableWidth ]
		gives: '<div class="col"></div>'

	