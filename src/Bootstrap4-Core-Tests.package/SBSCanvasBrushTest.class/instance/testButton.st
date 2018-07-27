tests - buttons
testButton

	self
		assert: [ :html | html formButton ]
		gives: '<button class="btn"></button>'

	