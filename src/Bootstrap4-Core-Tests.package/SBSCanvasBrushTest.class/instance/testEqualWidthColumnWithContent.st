tests - layout
testEqualWidthColumnWithContent

	self
		assert: [ :html | html equalWidthColumn: 'Bootstrap'  ]
		gives: '<div class="col">Bootstrap</div>'

	