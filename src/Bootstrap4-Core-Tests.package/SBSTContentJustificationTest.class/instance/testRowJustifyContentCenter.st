tests - layout - positioning
testRowJustifyContentCenter

	self
		assert: [ :html | html row justifyContentCenter ]
		gives: '<div class="row justify-content-center"></div>'

	