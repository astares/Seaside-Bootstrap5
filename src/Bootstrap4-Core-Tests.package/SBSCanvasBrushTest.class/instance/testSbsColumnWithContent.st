tests - layout
testSbsColumnWithContent

	self
		assert: [ :html | html sbsColumn: 'Bootstrap'  ]
		gives: '<div>Bootstrap</div>'

	