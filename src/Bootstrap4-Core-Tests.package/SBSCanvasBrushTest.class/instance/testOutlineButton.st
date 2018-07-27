tests - buttons
testOutlineButton

	self
		assert: [ :html | html outlineButton ]
		gives: '<button class="btn"></button>'

	