tests - layout
testEqualWidthColumn

	self
		assert: [ :html | html equalWidthColumn  ]
		gives: '<div class="col"></div>'

	