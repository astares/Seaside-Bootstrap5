Class {
	#name : #SBSNavigationBarTag,
	#superclass : #SBSNavTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSNavigationBarTag >> defaultStyleClass [

	^'navbar-nav'
]

{ #category : #initialization }
SBSNavigationBarTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
