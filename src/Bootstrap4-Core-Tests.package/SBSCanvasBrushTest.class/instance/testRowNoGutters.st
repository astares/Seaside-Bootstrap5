tests - layout - options
testRowNoGutters

	self
		assert: [ :html | html row noGutters ]
		gives: '<div class="row no-gutters"></div>'

	