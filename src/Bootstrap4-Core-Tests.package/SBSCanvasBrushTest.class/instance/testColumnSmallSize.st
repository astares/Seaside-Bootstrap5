tests - layout - options
testColumnSmallSize

	self
		assert: [ :html | html column smallSize: 1 ]
		gives: '<div class="col-sm-1"></div>'

	