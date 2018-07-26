tests - layout - options
testSbsColumnMediumSize

	self
		assert: [ :html | html sbsColumn mediumSize: 1 ]
		gives: '<div class="col-md-1"></div>'

	