tests - layout
testEqualWidthColumnsOnMultipleRows

	self
		assert: [ :html | html equalWidthColumnsOnMultipleRows  ]
		gives: '<div class="w-100"></div>'

	