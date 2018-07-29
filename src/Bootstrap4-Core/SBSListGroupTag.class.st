"
A list group
"
Class {
	#name : #SBSListGroupTag,
	#superclass : #SBSUnorderedListTag,
	#traits : 'SBSTSizeStyled',
	#classTraits : 'SBSTSizeStyled classTrait',
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSListGroupTag >> defaultStyleClass [

	^'list-group'
]

{ #category : #options }
SBSListGroupTag >> removeBorders [

	self class: 'list-group-flush'
]
