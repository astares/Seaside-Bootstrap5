tests - layout
testRowWithContent

	self
		assert: [ :html | html row: 'Bootstrap'  ]
		gives: '<div class="row">Bootstrap</div>'

	