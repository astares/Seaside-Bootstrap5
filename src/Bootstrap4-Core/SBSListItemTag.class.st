"
A common superclass for list item based Bootstrap tags
"
Class {
	#name : #SBSListItemTag,
	#superclass : #WATagBrush,
	#traits : 'SBSTActiveStyled',
	#classTraits : 'SBSTActiveStyled classTrait',
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #testing }
SBSListItemTag class >> isAbstract [

	^self name = #SBSListItemTag
]

{ #category : #defaults }
SBSListItemTag >> defaultStyleClass [

	^self subclassResponsibility
]

{ #category : #initialization }
SBSListItemTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]

{ #category : #accessing }
SBSListItemTag >> tag [

	^'li'
]
