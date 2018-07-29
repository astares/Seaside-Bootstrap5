"
A common superclass for list item based Bootstrap tags
"
Class {
	#name : #SBSListItemTag,
	#superclass : #WATagBrush,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #testing }
SBSListItemTag class >> isAbstract [

	^self name = #SBSListItemTag
]

{ #category : #options }
SBSListItemTag >> beActive [

	self class: 'active'
]

{ #category : #options }
SBSListItemTag >> beActiveIf: aBoolean [ 

	aBoolean value ifTrue: [ self beActive ]
]

{ #category : #options }
SBSListItemTag >> beDisabled [

	self class: 'disabled'
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
