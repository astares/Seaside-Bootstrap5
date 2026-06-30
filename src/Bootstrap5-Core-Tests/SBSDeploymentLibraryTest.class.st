"
SUnit test for SBSDeploymentLibraryTest
"
Class {
	#name : 'SBSDeploymentLibraryTest',
	#superclass : 'TestCase',
	#category : 'Bootstrap5-Core-Tests-Libraries',
	#package : 'Bootstrap5-Core-Tests',
	#tag : 'Libraries'
}

{ #category : 'tests' }
SBSDeploymentLibraryTest >> testIncludeBootstrapMinCSSByDefault [

	self assert: (SBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapminCss)
]
