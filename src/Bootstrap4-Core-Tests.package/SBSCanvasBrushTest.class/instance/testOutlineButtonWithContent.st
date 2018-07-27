tests - buttons
testOutlineButtonWithContent

	self
		assert: [ :html | html outlineButton: 'Bootstrap' ]
		gives: '<button class="btn">Bootstrap</button>'

	