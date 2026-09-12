"
I'm a Bootstrap tab pane
"
Class {
	#name : 'SBSTabPaneTag',
	#superclass : 'SBSGenericTag',
	#traits : 'SBSTActiveStyled',
	#classTraits : 'SBSTActiveStyled classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSTabPaneTag >> defaultStyleClass [

	^'tab-pane'
]

{ #category : 'configuration' }
SBSTabPaneTag >> fade [
	"self class:'fade'"
]

{ #category : 'defaults' }
SBSTabPaneTag >> initialize [
	super initialize.
	self attributeAt: 'role' put: 'tabpanel'.
	self tabIndex: 0.
]

{ #category : 'configuration' }
SBSTabPaneTag >> show [
	self class:'show active'
]
