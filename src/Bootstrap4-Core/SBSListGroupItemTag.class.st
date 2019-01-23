"
List group items
"
Class {
	#name : #SBSListGroupItemTag,
	#superclass : #SBSListItemTag,
	#traits : 'SBSTContextualStyled + SBSTContentJustification',
	#classTraits : 'SBSTContextualStyled classTrait + SBSTContentJustification classTrait',
	#category : #'Bootstrap4-Core-Base'
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
