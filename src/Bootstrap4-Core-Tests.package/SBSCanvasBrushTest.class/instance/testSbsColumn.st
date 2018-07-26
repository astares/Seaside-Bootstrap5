tests - layout
testSbsColumn

	self
		assert: [ :html | html sbsColumn  ]
		gives: '<div></div>'

	