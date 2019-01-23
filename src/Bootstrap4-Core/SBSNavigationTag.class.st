"
Bootstrap navigation
"
Class {
	#name : #SBSNavigationTag,
	#superclass : #SBSNavTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSNavigationTag >> defaultStyleClass [

	^'nav'
]

{ #category : #initialization }
SBSNavigationTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
