"
Actionable badges with hover and focus states.
"
Class {
	#name : #SBSActionableBadgeTag,
	#superclass : #WAAnchorTag,
	#traits : 'SBSTContextualStyled',
	#classTraits : 'SBSTContextualStyled classTrait',
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #initialization }
SBSActionableBadgeTag >> initialize [
	super initialize.
	self class: 'badge'.
	self contextStyle: 'badge-'.
	self modifier: ''
]
