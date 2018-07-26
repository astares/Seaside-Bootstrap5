tests - layout
testRow

	self
		assert: [ :html | html row  ]
		gives: '<div class="row"></div>'

	