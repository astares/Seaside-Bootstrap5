"
Common superclass for link based boostrap tags
"
Class {
	#name : #SBSAnchorTag,
	#superclass : #WAAnchorTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #testing }
SBSAnchorTag class >> isAbstract [

	^self name = #SBSAnchorTag
]

{ #category : #defaults }
SBSAnchorTag >> defaultStyleClass [

	^self subclassResponsibility
]

{ #category : #initialization }
SBSAnchorTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
