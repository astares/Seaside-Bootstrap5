tests - layout - options
testSbsColumnExtraSmallSize

	self
		assert: [ :html | html sbsColumn extraSmallSize: 1 ]
		gives: '<div class="col-1"></div>'

	