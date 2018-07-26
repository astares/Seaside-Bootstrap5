tests - layout - ordering
testEqualWidthColumnSmallOrdered

	self
		assert: [ :html | html equalWidthColumn smallOrder: 1 ]
		gives: '<div class="col order-sm-1"></div>'

	