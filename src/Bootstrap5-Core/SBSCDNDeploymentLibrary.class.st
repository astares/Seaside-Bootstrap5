"
Content delivery network (CDN) based deployment library
"
Class {
	#name : #SBSCDNDeploymentLibrary,
	#superclass : #SBSFileLibrary,
	#category : #'Bootstrap5-Core-Libraries'
}

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary >> cdnLocation [

	^'https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css'

]

{ #category : #updating }
SBSCDNDeploymentLibrary >> cdnLocationIntegrity [

	^ 'sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We'
]

{ #category : #updating }
SBSCDNDeploymentLibrary >> updateRoot: anHTMLRoot [

	| style script |
	super updateRoot: anHTMLRoot.
	style := anHTMLRoot stylesheet.
	style url: self cdnLocation.
	style attributes 
		at: 'integrity' append: self cdnLocationIntegrity;
		at: 'crossorigin' append: 'anonymous'.
	
	"<sm> commented / disabled as this is not reqd in header instead before closing /body tag"	
	"script := anHTMLRoot javascript.
	script url: 'https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js'.
	script attributes 
		at: 'integrity' append: 'sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj';
		at: 'crossorigin' append: 'anonymous'."	
		
]
