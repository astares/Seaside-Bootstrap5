"
Content delivery network (CDN) based deployment library
"
Class {
	#name : #SBSCDNDeploymentLibrary,
	#superclass : #SBSFileLibrary,
	#category : #'Bootstrap5-Core-Libraries'
}

{ #category : #updating }
SBSCDNDeploymentLibrary class >> addLoadScriptTo: html [
		
	html script
			url: self cdnJSLocation;
			attributeAt: 'integrity' put: self cdnJSLocationIntegrity;
			attributeAt: 'crossorigin' put: 'anonymous'.	
		
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnCSSLocation [

	^'https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnCSSLocationIntegrity [

	^ 'sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnJSLocation [

	^ 'https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnJSLocationIntegrity [

	^ 'sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4'
	
]

{ #category : #updating }
SBSCDNDeploymentLibrary >> updateRoot: anHTMLRoot [
	"We only add the CSS - the JS part should go at the end of rendering as load script, see #addLoadScriptTo: on class side"
	| style |
	super updateRoot: anHTMLRoot.
	style := anHTMLRoot stylesheet.
	style url: self class cdnCSSLocation.
	style attributes 
		at: 'integrity' append: self class cdnCSSLocationIntegrity;
		at: 'crossorigin' append: 'anonymous'	
]
