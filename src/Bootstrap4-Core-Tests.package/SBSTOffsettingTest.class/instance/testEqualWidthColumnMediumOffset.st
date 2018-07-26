tests - layout - offsetting
testEqualWidthColumnMediumOffset

	self
		assert: [ :html | html equalWidthColumn mediumOffset: 1 ]
		gives: '<div class="col offset-md-1"></div>'

	