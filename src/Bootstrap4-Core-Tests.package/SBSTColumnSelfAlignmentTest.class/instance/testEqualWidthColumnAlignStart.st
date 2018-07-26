tests - layout - alignment vertical
testEqualWidthColumnAlignStart

	self
		assert: [ :html | html equalWidthColumn alignStart ]
		gives: '<div class="col align-self-start"></div>'

	