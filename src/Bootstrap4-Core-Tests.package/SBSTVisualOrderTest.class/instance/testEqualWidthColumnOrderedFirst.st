tests - layout - ordering
testEqualWidthColumnOrderedFirst

	self
		assert: [ :html | html equalWidthColumn orderFirst ]
		gives: '<div class="col order-first"></div>'

	