"
Abstract superclass for Bootstrap headings
"
Class {
	#name : #SBSHeadingTag,
	#superclass : #WAHeadingTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #testing }
SBSHeadingTag class >> isAbstract [

	^self name = #SBSHeadingTag
]

{ #category : #defaults }
SBSHeadingTag >> defaultStyleClass [

	^self subclassResponsibility
]

{ #category : #initialization }
SBSHeadingTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
