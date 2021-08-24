"
A common superclass for the bootstrap examples
"
Class {
	#name : #SBSBootstrapExample,
	#superclass : #WAComponent,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSBootstrapExample class >> exampleName [

	^self subclassResponsibility 
]

{ #category : #testing }
SBSBootstrapExample class >> isAbstract [

	^self name = #SBSBootstrapExample 
]

{ #category : #rendering }
SBSBootstrapExample >> renderContentOn: html [

	html containerFluid: [ 
		html break.
		html
			heading: self class exampleName;
			horizontalRule.
		self renderExampleOn: html ].

	"Add the necessary JS scripts - use the library (SBSFileLibrary subclass) that fits best your deployment purposes"
	SBSDeploymentLibrary addLoadScriptTo: html
]

{ #category : #rendering }
SBSBootstrapExample >> renderExampleOn: html [

	self subclassResponsibility 
]

{ #category : #rendering }
SBSBootstrapExample >> rendererClass [
	
	^ SBSHtmlCanvas 
]

{ #category : #hooks }
SBSBootstrapExample >> style [ 

	^''
]

{ #category : #updating }
SBSBootstrapExample >> updateRoot: htmlRoot [

	super updateRoot: htmlRoot.
	 
htmlRoot javascript 
	url: 'https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js' 
]
