tests - layout - options
testColumnLargeSize

	self
		assert: [ :html | html column largeSize: 1 ]
		gives: '<div class="col-lg-1"></div>'

	