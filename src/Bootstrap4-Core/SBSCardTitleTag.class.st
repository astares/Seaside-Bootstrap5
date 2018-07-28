"
A card title
"
Class {
	#name : #SBSCardTitleTag,
	#superclass : #WAHeadingTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSCardTitleTag >> defaultStyleClass [

	^'card-title'
]

{ #category : #initialization }
SBSCardTitleTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
