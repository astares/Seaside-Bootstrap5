"
A list group
"
Class {
	#name : #SBSListGroupTag,
	#superclass : #SBSUnorderedListTag,
	#traits : 'SBSTSizeStyled',
	#classTraits : 'SBSTSizeStyled classTrait',
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #orientation }
SBSListGroupTag >> beHorizontal [

	self class: self defaultStyleClass, '-horizontal'
]

{ #category : #'as yet unclassified' }
SBSListGroupTag >> beHorizontalLarge [

	self class: 'list-group-horizontal-lg'
]

{ #category : #'as yet unclassified' }
SBSListGroupTag >> beHorizontalMedium [

	self class: 'list-group-horizontal-md'
]

{ #category : #'as yet unclassified' }
SBSListGroupTag >> beHorizontalSmall [

	self class: 'list-group-horizontal-sm'
]

{ #category : #'as yet unclassified' }
SBSListGroupTag >> beHorizontalVeryLarge [

	self class: 'list-group-horizontal-xl'
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
