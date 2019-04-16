"
A common superclass for the bootstrap examples
"
Class {
	#name : #SBSBootstrapExample,
	#superclass : #WAComponent,
	#category : #'Bootstrap4-Examples-Examples'
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
	html heading: self class exampleName; horizontalRule.
	self renderExampleOn: html ]
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
