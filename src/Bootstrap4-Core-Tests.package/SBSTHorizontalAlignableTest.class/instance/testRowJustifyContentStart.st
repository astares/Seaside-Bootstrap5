tests - layout - positioning
testRowJustifyContentStart

	self
		assert: [ :html | html row justifyContentStart ]
		gives: '<div class="row justify-content-start"></div>'

	