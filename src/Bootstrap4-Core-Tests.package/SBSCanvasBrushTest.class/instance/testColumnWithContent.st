tests - layout
testColumnWithContent

	self
		assert: [ :html | html column: 'Bootstrap'  ]
		gives: '<div>Bootstrap</div>'

	