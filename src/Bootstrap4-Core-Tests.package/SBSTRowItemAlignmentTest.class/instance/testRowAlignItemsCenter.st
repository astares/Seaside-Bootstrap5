tests - layout - alignment vertical
testRowAlignItemsCenter

	self
		assert: [ :html | html row alignItemsCenter ]
		gives: '<div class="row align-items-center"></div>'

	