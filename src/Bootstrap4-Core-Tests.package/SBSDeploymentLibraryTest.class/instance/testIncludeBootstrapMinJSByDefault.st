tests
testIncludeBootstrapMinJSByDefault

	self assert: (SBSDeploymentLibrary new selectorsToInclude includes: #jsbootstrapminJs)
	