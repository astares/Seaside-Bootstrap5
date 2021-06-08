"
A color example
"
Class {
	#name : #SBSColorExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSColorExample class >> exampleName [

	^'Colors'
]

{ #category : #rendering }
SBSColorExample >> renderExampleOn: html [

	html paragraph primaryText with: 'Primary'.
	html paragraph successText  with: 'Success'.
	html paragraph secondaryText with: 'Secondary'.
	html paragraph warningText with: 'Warning'.
	html paragraph dangerText with: 'Danger'.
	html paragraph infoText with: 'Info'.
	html paragraph darkText with: 'Dark'.
	html paragraph 
			lightText 
			darkBackground 
			with: 'Light'.
	html paragraph 
			whiteText 
			darkBackground 
			with: 'White'.
	 		
]
