"
Input group example 
"
Class {
	#name : #SBSInputGroupExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSInputGroupExample class >> exampleName [

	^'Input group'
]

{ #category : #rendering }
SBSInputGroupExample >> renderExampleOn: html [

	html inputGroup marginBottom: 3; with: [ 
		html inputGroupPrepend: [ html inputGroupText: '@' ].
		html textInput formControl placeholder: 'Username' ].
	
	html inputGroup marginBottom: 3; with: [ 
		html textInput formControl placeholder: 'Username'.
		html inputGroupAppend: [ html inputGroupText: '@example.com' ]].
	
	html inputGroup marginBottom: 3; with: [ 
		html inputGroupPrepend: [ html inputGroupText: '$' ].
		html textInput formControl placeholder: 'Username'.
		html inputGroupAppend: [ html inputGroupText: '.00' ]].
	
	html inputGroup marginBottom: 3; with: [ 
		html inputGroupPrepend: [ html inputGroupText: 'With textarea' ].
		html textArea formControl ].
	
	
]
