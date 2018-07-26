tests - layout - alignment vertical
testRowAlignItemsStart

	self
		assert: [ :html | html row alignItemsStart ]
		gives: '<div class="row align-items-start"></div>'

	