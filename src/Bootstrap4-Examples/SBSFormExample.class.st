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
			html emailInput formControl placeholder: 'Enter E-Mail' ].
		html formGroup: [ 	
			html label: 'Password'.
			html passwordInput formControl placeholder: 'Enter Password' ].
		html formGroup formCheck; with: [ 
			html formCheckLabel with: [ 	
			html formCheckbox: 'Remember me'.	
		 ] ]
 	]
]
