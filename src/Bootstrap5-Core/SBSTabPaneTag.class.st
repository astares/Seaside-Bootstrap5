"
I'm a Bootstrap tab pane
"
Class {
	#name : #SBSTabPaneTag,
	#superclass : #SBSGenericTag,
	#traits : 'SBSTActiveStyled',
	#classTraits : 'SBSTActiveStyled classTrait',
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #defaults }
SBSTabPaneTag >> defaultStyleClass [

	^'tab-pane'
]

{ #category : #defaults }
SBSTabPaneTag >> initialize [
	super initialize.
	self attributeAt: 'role' put: 'tabpanel'
]
