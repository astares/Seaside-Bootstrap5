tests - layout - alignment vertical
testRowAlignItemsEnd

	self
		assert: [ :html | html row alignItemsEnd ]
		gives: '<div class="row align-items-end"></div>'

	