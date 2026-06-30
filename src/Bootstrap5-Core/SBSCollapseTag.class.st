"
Collapsible section
"
Class {
	#name : 'SBSCollapseTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSCollapseTag >> defaultStyleClass [

	^'collapse'
]

{ #category : 'options' }
SBSCollapseTag >> show [

	self class: 'show'
]
