tests - layout - options
testColumnExtraSmallSize

	self
		assert: [ :html | html column extraSmallSize: 1 ]
		gives: '<div class="col-1"></div>'

	