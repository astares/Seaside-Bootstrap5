"
Bootstrap Modal
"
Class {
	#name : 'SBSModalTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
SBSModalTag >> dataBackdrop: aString [

	self attributeAt: 'data-bs-backdrop' put: aString
]

{ #category : 'defaults' }
SBSModalTag >> defaultStyleClass [

	^'modal'
]

{ #category : 'initialization' }
SBSModalTag >> fade [
	self class: 'fade'
]

{ #category : 'initialization' }
SBSModalTag >> initialize [
	super initialize.
	self
		tabIndex: -1;
		attributeAt: 'role' put: 'dialog'
]
