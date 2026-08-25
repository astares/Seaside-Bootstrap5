"
Content delivery network (CDN) based deployment library
"
Class {
	#name : 'SBSCDNDeploymentLibrary',
	#superclass : 'SBSFileLibrary',
	#category : 'Bootstrap5-Core-Libraries',
	#package : 'Bootstrap5-Core',
	#tag : 'Libraries'
}

{ #category : 'updating' }
SBSCDNDeploymentLibrary class >> addLoadScriptTo: html [

	html script
			url: self cdnJSLocation;
			attributeAt: 'integrity' put: self cdnJSLocationIntegrity;
			attributeAt: 'crossorigin' put: 'anonymous'
]

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnCSSLocation [

	^'https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css'
]

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnCSSLocationIntegrity [
	"Calculated via https://www.srihash.org"

	^ 'sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB'
]

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnJSLocation [

	^ 'https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js'
]

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnJSLocationIntegrity [
	"Calculated via https://www.srihash.org"

	^ 'sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI'
]

{ #category : 'updating' }
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
