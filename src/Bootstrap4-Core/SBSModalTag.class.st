"
Bootstrap Modal
"
Class {
	#name : #SBSModalTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSModalTag >> defaultStyleClass [

	^'modal'
]

{ #category : #initialization }
SBSModalTag >> fade [ 
	self class: 'fade'
]

{ #category : #initialization }
SBSModalTag >> initialize [
	super initialize.
	self
		tabIndex: -1;
		attributeAt: 'role' put: 'dialog'
]
