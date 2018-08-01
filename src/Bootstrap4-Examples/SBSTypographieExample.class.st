"
Typographie example
"
Class {
	#name : #SBSTypographieExample,
	#superclass : #SBSBootstrapExample,
	#category : 'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSTypographieExample class >> exampleName [
	^'Typographie'
]

{ #category : #rendering }
SBSTypographieExample >> renderExampleOn: html [

	1 to: 5 do: [:x | 
		html heading 
			level: x;
			with: 'Heading ', x greaseString 
	]
]
