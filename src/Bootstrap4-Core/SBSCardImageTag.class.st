"
An image on top of a Boostrap card
"
Class {
	#name : #SBSCardImageTag,
	#superclass : #WAImageTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSCardImageTag >> defaultStyleClass [

	^'card-img-top'
]

{ #category : #initialization }
SBSCardImageTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
