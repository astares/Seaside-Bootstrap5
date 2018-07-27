tests - buttons - options
testButtonInfo

	self
		assert: [ :html | html formButton beInfo ]
		gives: '<button class="btn btn-info"></button>'

	