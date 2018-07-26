tests - layout - alignment vertical
testEqualWidthColumnAlignCenter

	self
		assert: [ :html | html equalWidthColumn alignCenter ]
		gives: '<div class="col align-self-center"></div>'

	