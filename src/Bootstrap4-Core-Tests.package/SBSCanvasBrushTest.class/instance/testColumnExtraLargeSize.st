tests - layout - options
testColumnExtraLargeSize

	self
		assert: [ :html | html column extraLargeSize: 1 ]
		gives: '<div class="col-xl-1"></div>'

	