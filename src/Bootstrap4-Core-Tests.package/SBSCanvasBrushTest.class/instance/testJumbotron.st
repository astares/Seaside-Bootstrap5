tests - jumbotron
testJumbotron

	self
		assert: [ :html | html jumbotron ]
		gives: '<div class="jumbotron"></div>'

	