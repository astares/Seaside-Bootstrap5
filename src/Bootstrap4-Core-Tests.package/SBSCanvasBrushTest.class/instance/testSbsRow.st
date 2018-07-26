tests - layout
testSbsRow

	self
		assert: [ :html | html sbsRow  ]
		gives: '<div class="row"></div>'

	