"
Example for buttons groups
"
Class {
	#name : #SBSButtonGroupExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSButtonGroupExample class >> exampleName [

	^'Button group'
]

{ #category : #rendering }
SBSButtonGroupExample >> renderExampleOn: html [

	html buttonGroup: [ 
		html formButton bePrimary; with: 'Active button'.  	
		html formButton bePrimary; with: 'Radio'.  
		html formButton bePrimary; with: 'Radio'.  		
	]
]
