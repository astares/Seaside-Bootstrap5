"
Bootstrap forms example
"
Class {
	#name : #SBSFormExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSFormExample class >> exampleName [

	^'Forms'
]

{ #category : #rendering }
SBSFormExample >> renderExampleOn: html [

	html form: [ 
		html formGroup: [ 
			html label: 'E-Mail'.
			html emailInput formControl ].
		html formGroup: [ 	
			html label: 'Password'.
			html passwordInput formControl ].
		html formGroup formCheck; with: [ 
			html formCheckLabel with: [ 	
			html formCheckbox: 'Remember me'.	
		 ] ]
 	]
]
