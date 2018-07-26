tests - layout - options
testSbsColumnLargeSize

	self
		assert: [ :html | html sbsColumn largeSize: 1 ]
		gives: '<div class="col-lg-1"></div>'

	