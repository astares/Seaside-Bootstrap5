tests - layout - alignment vertical
testEqualWidthColumnAlignEnd

	self
		assert: [ :html | html equalWidthColumn alignEnd ]
		gives: '<div class="col align-self-end"></div>'

	