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

	1 to: 6 do: [:x | 
		html heading 
			level: x;
			with: 'Heading ', x greaseString ].
	
	html horizontalRule.
		
	1 to: 6 do: [:x | 
		html displayHeading 
			level: x;
			with: 'Display Heading ', x greaseString ].
	
	html horizontalRule.
		
	1 to: 6 do: [:x | 
		html heading 
			level: x;
			with: [ html text: 'Heading ', x greaseString. html space. html small: 'Secondary text' ]]
			
]
