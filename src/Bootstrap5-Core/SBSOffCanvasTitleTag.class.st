Class {
	#name : 'SBSOffCanvasTitleTag',
	#superclass : 'SBSHeadingTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSOffCanvasTitleTag >> defaultStyleClass [ 
	^'offcanvas-title'
]

{ #category : 'defaults' }
SBSOffCanvasTitleTag >> initialize [ 
	super initialize .
	self level:5.
]
