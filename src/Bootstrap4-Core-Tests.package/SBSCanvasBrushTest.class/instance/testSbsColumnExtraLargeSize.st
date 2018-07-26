tests - layout - options
testSbsColumnExtraLargeSize

	self
		assert: [ :html | html sbsColumn extraLargeSize: 1 ]
		gives: '<div class="col-xl-1"></div>'

	