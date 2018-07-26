tests - layout - options
testColumnMediumSize

	self
		assert: [ :html | html column mediumSize: 1 ]
		gives: '<div class="col-md-1"></div>'

	