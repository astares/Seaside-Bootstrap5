tests - layout - positioning
testRowJustifyContentEnd

	self
		assert: [ :html | html row justifyContentEnd ]
		gives: '<div class="row justify-content-end"></div>'

	