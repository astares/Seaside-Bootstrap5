"
Accordion example
"
Class {
	#name : #SBSAccordionExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSAccordionExample class >> exampleName [

	^'Accordion'
]

{ #category : #rendering }
SBSAccordionExample >> renderExampleOn: html [

	html accordion: [
		html accordionItem: [
			html accordionHeading: [ html accordionButton dataToggle: 'collapse'; dataTarget: '#collapseOne'; with: 'Accordion Item #1' ].
			html accordionCollapse id: 'collapseOne'; with: [ 
				html accordionBody
				with: [ html html: '<strong>This is the first item''s accordion body.</strong>' ]]].

		html accordionItem: [
			html accordionHeading: [ html accordionButton dataToggle: 'collapse'; dataTarget: '#collapseTwo'; with: 'Accordion Item #2' ].
			html accordionCollapse id: 'collapseTwo'; with: [  
				html accordionBody: [ 
					html html: '<strong>This is the second item''s accordion body.</strong>' ]]].	
		
		html accordionItem: [
			html accordionHeading: [ html accordionButton dataToggle: 'collapse'; dataTarget: '#collapseThree'; with: 'Accordion Item #3' ].
			html accordionCollapse id: 'collapseThree'; with: [  
				html accordionBody: [ 
					html html: '<strong>This is the third item''s accordion body.</strong>' ]]].	
	]
]
