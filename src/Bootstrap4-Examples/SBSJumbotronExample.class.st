"
Jumbotron example
"
Class {
	#name : #SBSJumbotronExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSJumbotronExample class >> exampleName [

	^'Jumbotron'
]

{ #category : #rendering }
SBSJumbotronExample >> renderExampleOn: html [

	html jumbotron: [ 
		html heading: 'Jumbotron' ].

	html break.
	html jumbotron beFluid 
		with: [ html heading: 'Fluid Jumbotron' ]
]
