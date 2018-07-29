Class {
	#name : #SBSListGroupLinkedItemTag,
	#superclass : #SBSAnchorTag,
	#traits : 'SBSTActiveStyled',
	#classTraits : 'SBSTActiveStyled classTrait',
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSListGroupLinkedItemTag >> defaultStyleClass [

	^'list-group-item'
]

{ #category : #initialization }
SBSListGroupLinkedItemTag >> initialize [
	super initialize.
	self class: 'list-group-item-action'
]
