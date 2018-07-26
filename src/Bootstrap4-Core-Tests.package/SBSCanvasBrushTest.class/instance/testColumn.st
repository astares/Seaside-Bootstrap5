tests - layout
testColumn

	self
		assert: [ :html | html column  ]
		gives: '<div></div>'

	