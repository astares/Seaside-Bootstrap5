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

	^'https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css'
]

{ #category : #updating }
SBSCDNDeploymentLibrary >> cdnLocationIntegrity [

	^ 'sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x'
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
	
		
	script := anHTMLRoot javascript.
	script url: 'https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js'.
	script attributes 
		at: 'integrity' append: 'sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4';
		at: 'crossorigin' append: 'anonymous'.	
		
]
