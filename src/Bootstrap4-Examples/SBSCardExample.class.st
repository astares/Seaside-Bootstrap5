"
Example to demonstrate cards
"
Class {
	#name : #SBSCardExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSCardExample class >> exampleName [

	^'Cards'
]

{ #category : #rendering }
SBSCardExample >> renderExampleOn: html [
 
		html card
			style: 'width: 18rem;';
			with: [ 
			html cardBody: [ 
			html cardTitle level5 with: 'Title'.
			html cardSubtitle 
				level6; 
				mutedText;
				with: 'Subtitle'.
			html cardText: 'Some quick example text to build on the card title and make up the bulk of the card''s content.' ]] 
]
