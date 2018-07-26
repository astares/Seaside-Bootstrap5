tests - layout - positioning
testRowJustifyContentAround

	self
		assert: [ :html | html row justifyContentAround ]
		gives: '<div class="row justify-content-around"></div>'

	