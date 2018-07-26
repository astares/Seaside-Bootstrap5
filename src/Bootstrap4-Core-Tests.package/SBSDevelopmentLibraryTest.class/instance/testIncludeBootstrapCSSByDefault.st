tests
testIncludeBootstrapCSSByDefault

	self assert: (SBSDevelopmentLibrary new selectorsToInclude includes: #cssbootstrapCss)
	