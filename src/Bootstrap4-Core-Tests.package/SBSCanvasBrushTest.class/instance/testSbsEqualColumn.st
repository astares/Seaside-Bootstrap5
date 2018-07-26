tests - layout
testSbsEqualColumn

	self
		assert: [ :html | html sbsEqualColumn  ]
		gives: '<div class="col"></div>'

	