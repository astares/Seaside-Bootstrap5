tests - layout - ordering
testEqualWidthColumnMediumOrdered

	self
		assert: [ :html | html equalWidthColumn mediumOrder: 1 ]
		gives: '<div class="col order-md-1"></div>'

	