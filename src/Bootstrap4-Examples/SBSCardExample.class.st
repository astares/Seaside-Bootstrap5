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
SBSCardExample class >> imagePlaceHolderSVG [

	^'<svg class="bd-placeholder-img card-img-top" width="100%" height="180" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Image cap"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>'
]

{ #category : #rendering }
SBSCardExample >> renderExampleOn: html [
 
		html card
			style: 'width: 18rem;';
			with: [ 
			html html: self class imagePlaceHolderSVG.
			html cardBody: [ 
			html cardTitle level5 with: 'Title'.
			html cardSubtitle 
				level6; 
				mutedText;
				with: 'Subtitle'.
			html cardText: 'Some quick example text to build on the card title and make up the bulk of the card''s content.' ]] 
]
