tests - layout - offsetting
testEqualWidthColumnSmallOffset

	self
		assert: [ :html | html equalWidthColumn smallOffset: 1 ]
		gives: '<div class="col offset-sm-1"></div>'

	