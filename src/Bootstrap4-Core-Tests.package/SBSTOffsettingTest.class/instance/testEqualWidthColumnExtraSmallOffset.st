tests - layout - offsetting
testEqualWidthColumnExtraSmallOffset

	self
		assert: [ :html | html equalWidthColumn extraSmallOffset: 1 ]
		gives: '<div class="col offset-1"></div>'

	