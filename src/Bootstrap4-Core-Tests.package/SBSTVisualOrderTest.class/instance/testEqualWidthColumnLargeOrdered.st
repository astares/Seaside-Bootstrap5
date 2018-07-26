tests - layout - ordering
testEqualWidthColumnLargeOrdered

	self
		assert: [ :html | html equalWidthColumn largeOrder: 1 ]
		gives: '<div class="col order-lg-1"></div>'

	