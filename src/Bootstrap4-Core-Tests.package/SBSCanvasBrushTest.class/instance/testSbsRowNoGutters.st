tests - layout - options
testSbsRowNoGutters

	self
		assert: [ :html | html sbsRow noGutters ]
		gives: '<div class="row no-gutters"></div>'

	