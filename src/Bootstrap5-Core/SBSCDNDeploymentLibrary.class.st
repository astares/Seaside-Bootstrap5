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
			attributeAt: 'crossorigin' put: 'anonymous'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnCSSLocation [

	^'https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnCSSLocationIntegrity [
	"Calculated via https://www.srihash.org"

	^ 'sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnJSLocation [

	^ 'https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnJSLocationIntegrity [
	"Calculated via https://www.srihash.org"

	^ 'sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4'
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
