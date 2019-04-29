"
SUnit test for SBSDevelopmentLibrary
"
Class {
	#name : #SBSDevelopmentLibraryTest,
	#superclass : #TestCase,
	#category : #'Bootstrap4-Core-Tests-Libraries'
}

{ #category : #tests }
SBSDevelopmentLibraryTest >> testIncludeBootstrapCSSByDefault [

	self assert: (SBSDevelopmentLibrary new selectorsToInclude includes: #cssbootstrapCss)
	
]

{ #category : #tests }
SBSDevelopmentLibraryTest >> testIncludeBootstrapJSByDefault [

	self assert: (SBSDevelopmentLibrary new selectorsToInclude includes: #jsbootstrapbundleJs)
	
]
