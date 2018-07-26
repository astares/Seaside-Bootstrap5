tests - layout - offsetting
testEqualWidthColumnExtraLargeOffset

	self
		assert: [ :html | html equalWidthColumn extraLargeOffset: 1 ]
		gives: '<div class="col offset-xl-1"></div>'

	