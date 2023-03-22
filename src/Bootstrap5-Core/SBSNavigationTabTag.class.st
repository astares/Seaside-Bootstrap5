"
I'm a Bootstrap navigation tab item.
"
Class {
	#name : #SBSNavigationTabTag,
	#superclass : #SBSUnorderedListTag,
	#traits : 'SBSTContentJustification',
	#classTraits : 'SBSTContentJustification classTrait',
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #defaults }
SBSNavigationTabTag >> defaultStyleClass [

	^'nav nav-tabs'
]

{ #category : #initialization }
SBSNavigationTabTag >> initialize [

	super initialize.
	self attributeAt: 'role' put: 'tablist'
]
