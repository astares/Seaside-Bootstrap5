"
Typographie example
"
Class {
	#name : #SBSTypographieExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
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
		html paragraph  
			heading: x;
			with: 'h',x greaseString,'. Bootstrap Heading ' ].

	html horizontalRule.
	
	html span heading: 3; with: [ 
		html text: 'Fancy display heading'.
		html small textMuted with: ' With faded secondary text'  ].
	
	html horizontalRule.
			
	1 to: 6 do: [:x | 
		html displayHeading 
			level: x;
			with: 'Display Heading ', x greaseString ].
	
	html horizontalRule.
		
	1 to: 6 do: [:x | 
		html div 
			heading: x;
			with: [ html text: 'Heading ', x greaseString. html space. html small textMuted with: 'Secondary text' ]]
			
]
