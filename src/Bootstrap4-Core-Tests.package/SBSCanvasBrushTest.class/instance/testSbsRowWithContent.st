tests - layout
testSbsRowWithContent

	self
		assert: [ :html | html sbsRow: 'Bootstrap'  ]
		gives: '<div class="row">Bootstrap</div>'

	