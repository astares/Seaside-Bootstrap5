tests - layout - ordering
testEqualWidthColumnOrderedLast

	self
		assert: [ :html | html equalWidthColumn orderLast ]
		gives: '<div class="col order-last"></div>'

	