tests
testIncludeBootstrapMinCSSByDefault

	self assert: (SBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapminCss)
	