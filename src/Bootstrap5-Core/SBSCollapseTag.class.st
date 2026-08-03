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
SBSCollapseTag >> horizontal [

	self class: 'collapse-horizontal'
]

{ #category : 'defaults' }
SBSCollapseTag >> multiCollapse: aString [

	"OK so all you need to do it make the #dataTarget:  target be a CSS selector that the targets you want to target share.  "
	
	self class: aString
]

{ #category : 'options' }
SBSCollapseTag >> show [

	self class: 'show'
]
