tests
testIncludeBootstrapJSByDefault

	self assert: (SBSDevelopmentLibrary new selectorsToInclude includes: #jsbootstrapJs)
	