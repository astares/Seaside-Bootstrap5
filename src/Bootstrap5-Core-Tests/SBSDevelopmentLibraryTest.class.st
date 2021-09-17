"
SUnit test for SBSDevelopmentLibrary
"
Class {
	#name : #SBSDevelopmentLibraryTest,
	#superclass : #TestCase,
	#category : #'Bootstrap5-Core-Tests-Libraries'
}

{ #category : #tests }
SBSDevelopmentLibraryTest >> testIncludeBootstrapCSSByDefault [

	self assert: (SBSDevelopmentLibrary new selectorsToInclude includes: #cssbootstrapCss)
	
]
