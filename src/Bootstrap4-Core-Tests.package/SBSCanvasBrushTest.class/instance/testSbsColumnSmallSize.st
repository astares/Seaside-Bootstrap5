tests - layout - options
testSbsColumnSmallSize

	self
		assert: [ :html | html sbsColumn smallSize: 1 ]
		gives: '<div class="col-sm-1"></div>'

	