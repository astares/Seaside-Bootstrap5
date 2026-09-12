"
Content delivery network (CDN) based deployment library
"
Class {
	#name : 'SBSCDNDeploymentLibrary',
	#superclass : 'SBSFileLibrary',
	#classVars : [
		'LocationIntegrity'
	],
	#category : 'Bootstrap5-Core-Libraries',
	#package : 'Bootstrap5-Core',
	#tag : 'Libraries'
}

{ #category : 'updating' }
SBSCDNDeploymentLibrary class >> addLoadScriptTo: html [

	| jsUrl |
	jsUrl := self cdnJSLocation.
	html script
		url: jsUrl;
		attributeAt: 'integrity' put: (self locationIntegrityFor: jsUrl);
		attributeAt: 'crossorigin' put: 'anonymous'
]

{ #category : 'integrity' }
SBSCDNDeploymentLibrary class >> calculateLocationIntegrity [
"
self calculateLocationIntegrity

"
	LocationIntegrity := Dictionary new.
	{
		self cdnCSSLocation.
		self cdnJSLocation.
		SBSCDNDeploymentLibraryRTL cdnCSSLocation } do: [ :url |
			LocationIntegrity
				at: url
				put: (self calculateLocationIntegrityFor: url) ]
]

{ #category : 'integrity' }
SBSCDNDeploymentLibrary class >> calculateLocationIntegrityFor: aUrl [
	"
from https://srihash.org
openssl dgst -sha384 -binary FILENAME.js | openssl base64 -A

"

	| sha384 |
	sha384 := LibC resultOfCommand: 'curl ' , aUrl
		          , ' | openssl dgst -sha384 -binary  | openssl base64 -A'.
	self assert: sha384 size = 64.
	^ 'sha384-' , sha384
]

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnCSSLocation [

	^self bootstrapSourceBaseUrl , 'css/bootstrap.min.css'
]

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibrary class >> cdnJSLocation [

	^ self bootstrapSourceBaseUrl , 'js/bootstrap.bundle.min.js'
]

{ #category : 'integrity' }
SBSCDNDeploymentLibrary class >> locationIntegrityFor: aUrl [

	LocationIntegrity isEmptyOrNil ifTrue: [
		self calculateLocationIntegrity ].
	^ LocationIntegrity
		  at: aUrl
		  ifAbsentPut: [ self calculateLocationIntegrityFor: aUrl ]
]

{ #category : 'updating' }
SBSCDNDeploymentLibrary >> updateRoot: anHTMLRoot [
	"We only add the CSS - the JS part should go at the end of rendering as load script, see #addLoadScriptTo: on class side"

	| style stylesheetUrl |
	super updateRoot: anHTMLRoot.
	stylesheetUrl := self class cdnCSSLocation.
	style := anHTMLRoot stylesheet.
	style url: stylesheetUrl.
	style attributes
		at: 'integrity'
		append: (self class locationIntegrityFor: stylesheetUrl);
		at: 'crossorigin' append: 'anonymous'
]
