tests - jumbotron
testJumbotronFluid

	self
		assert: [ :html | html jumbotron beFluid ]
		gives: '<div class="jumbotron jumbotron-fluid"></div>'

	