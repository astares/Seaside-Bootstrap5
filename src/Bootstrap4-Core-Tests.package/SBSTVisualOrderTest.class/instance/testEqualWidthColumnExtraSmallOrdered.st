tests - layout - ordering
testEqualWidthColumnExtraSmallOrdered

	self
		assert: [ :html | html equalWidthColumn extraSmallOrder: 1 ]
		gives: '<div class="col order-1"></div>'

	