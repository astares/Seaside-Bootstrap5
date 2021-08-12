"
Bootstrap navigation
"
Class {
	#name : #SBSNavigationTag,
	#superclass : #SBSNavTag,
	#traits : 'SBSTContentJustification + SBSTFlexboxContainer',
	#classTraits : 'SBSTContentJustification classTrait + SBSTFlexboxContainer classTrait',
	#category : #'Bootstrap5-Core-Base'
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
