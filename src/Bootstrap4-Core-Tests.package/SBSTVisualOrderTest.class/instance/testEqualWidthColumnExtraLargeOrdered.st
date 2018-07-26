tests - layout - ordering
testEqualWidthColumnExtraLargeOrdered

	self
		assert: [ :html | html equalWidthColumn extraLargeOrder: 1 ]
		gives: '<div class="col order-xl-1"></div>'

	