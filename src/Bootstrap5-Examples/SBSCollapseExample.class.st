"
Collapse example
"
Class {
	#name : #SBSCollapseExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSCollapseExample class >> exampleName [

	^'Collapse'
]

{ #category : #rendering }
SBSCollapseExample >> renderExampleOn: html [
	html paragraph: [ 
		html formButton bePrimary 
			dataToggle: 'collapse';
			attributeAt: 'data-bs-target' put: '#collapseExample';		"<sm> changes here"
			"dataTarget: '#collapseExample';"									"<sm> changes here"
			with: 'Button with data-target' ].
	html collapse 
		id: 'collapseExample';
		with: [ html card cardBody: 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.' ]	
]
