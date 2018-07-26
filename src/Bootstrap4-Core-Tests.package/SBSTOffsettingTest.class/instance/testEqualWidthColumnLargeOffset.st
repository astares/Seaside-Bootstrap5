tests - layout - offsetting
testEqualWidthColumnLargeOffset

	self
		assert: [ :html | html equalWidthColumn largeOffset: 1 ]
		gives: '<div class="col offset-lg-1"></div>'

	