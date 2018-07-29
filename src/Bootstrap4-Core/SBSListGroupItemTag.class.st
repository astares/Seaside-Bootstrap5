"
List group items
"
Class {
	#name : #SBSListGroupItemTag,
	#superclass : #SBSListItemTag,
	#traits : 'SBSTContextualStyled',
	#classTraits : 'SBSTContextualStyled classTrait',
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSListGroupItemTag >> defaultStyleClass [

	^'list-group-item'
]

{ #category : #initialization }
SBSListGroupItemTag >> initialize [
	super initialize.
	self contextStyle: self defaultStyleClass.
	self modifier: ''
]
