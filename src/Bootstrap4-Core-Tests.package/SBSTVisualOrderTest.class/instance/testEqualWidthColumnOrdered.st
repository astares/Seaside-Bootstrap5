tests - layout - ordering
testEqualWidthColumnOrdered

	self
		assert: [ :html | html equalWidthColumn order: 1 ]
		gives: '<div class="col order-1"></div>'

	