tests - layout
testSbsEqualColumnWithContent

	self
		assert: [ :html | html sbsEqualColumn: 'Bootstrap'  ]
		gives: '<div class="col">Bootstrap</div>'

	