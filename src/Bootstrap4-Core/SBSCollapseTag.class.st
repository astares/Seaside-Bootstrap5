"
Collapsible section
"
Class {
	#name : #SBSCollapseTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSCollapseTag >> defaultStyleClass [

	^'collapse'
]

{ #category : #options }
SBSCollapseTag >> show [

	self class: 'show'
]
