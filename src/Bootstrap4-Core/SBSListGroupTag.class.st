"
A list group
"
Class {
	#name : #SBSListGroupTag,
	#superclass : #SBSUnorderedListTag,
	#traits : 'SBSTSizeStyled',
	#classTraits : 'SBSTSizeStyled classTrait',
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #orientation }
SBSListGroupTag >> beHorizontal [

	self class: self defaultStyleClass, '-horizontal'
]

{ #category : #defaults }
SBSListGroupTag >> defaultStyleClass [

	^'list-group'
]

{ #category : #states }
SBSListGroupTag >> flush [
	self class: self defaultStyleClass, '-flush'
]

{ #category : #options }
SBSListGroupTag >> removeBorders [

	self class: 'list-group-flush'
]
