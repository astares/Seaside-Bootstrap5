tests - layout - positioning
testRowJustifyContentBetween

	self
		assert: [ :html | html row justifyContentBetween ]
		gives: '<div class="row justify-content-between"></div>'

	