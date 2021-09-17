"
SUnit test for SBSDeploymentLibraryTest
"
Class {
	#name : #SBSDeploymentLibraryTest,
	#superclass : #TestCase,
	#category : #'Bootstrap5-Core-Tests-Libraries'
}

{ #category : #tests }
SBSDeploymentLibraryTest >> testIncludeBootstrapMinCSSByDefault [

	self assert: (SBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapminCss)
	
]
