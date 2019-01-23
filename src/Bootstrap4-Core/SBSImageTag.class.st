"
Common superclass for Bootstrap image tags
"
Class {
	#name : #SBSImageTag,
	#superclass : #WAImageTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #testing }
SBSImageTag class >> isAbstract [

	^self name = #SBSImageTage
]

{ #category : #defaults }
SBSImageTag >> defaultStyleClass [

	^self subclassResponsibility
]

{ #category : #initialization }
SBSImageTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
