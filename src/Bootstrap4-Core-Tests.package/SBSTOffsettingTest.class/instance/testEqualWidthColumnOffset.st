tests - layout - offsetting
testEqualWidthColumnOffset

	self
		assert: [ :html | html equalWidthColumn offset: 1 ]
		gives: '<div class="col offset-1"></div>'

	