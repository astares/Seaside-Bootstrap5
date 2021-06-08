"
Common superclass for unordered list based boostrap parts
"
Class {
	#name : #SBSUnorderedListTag,
	#superclass : #WAUnorderedListTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #testing }
SBSUnorderedListTag class >> isAbstract [

	^self name = #SBSUnorderdListTag
]

{ #category : #defaults }
SBSUnorderedListTag >> defaultStyleClass [

	^self subclassResponsibility
]

{ #category : #initialization }
SBSUnorderedListTag >> initialize [
	super initialize.
	self class: self defaultStyleClass.
]
