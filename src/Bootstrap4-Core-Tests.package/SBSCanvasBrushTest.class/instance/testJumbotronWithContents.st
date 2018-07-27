tests - jumbotron
testJumbotronWithContents

	self
		assert: [ :html | html jumbotron: 'Bootstrap' ]
		gives: '<div class="jumbotron">Bootstrap</div>'

	