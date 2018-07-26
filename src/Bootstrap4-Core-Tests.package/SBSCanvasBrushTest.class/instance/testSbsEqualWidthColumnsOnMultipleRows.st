tests - layout
testSbsEqualWidthColumnsOnMultipleRows

	self
		assert: [ :html | html sbsEqualWidthColumnsOnMultipleRows  ]
		gives: '<div class="w-100"></div>'

	