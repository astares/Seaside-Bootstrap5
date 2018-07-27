tests - buttons
testButtonWithContent

	self
		assert: [ :html | html formButton: 'Bootstrap' ]
		gives: '<button class="btn">Bootstrap</button>'

	