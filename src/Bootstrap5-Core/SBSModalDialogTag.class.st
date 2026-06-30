"
Bootstrap Modal Dialog
"
Class {
	#name : 'SBSModalDialogTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSModalDialogTag >> beCentered [
	self class: 'modal-dialog-centered'
]

{ #category : 'defaults' }
SBSModalDialogTag >> defaultStyleClass [

	^'modal-dialog'
]

{ #category : 'initialization' }
SBSModalDialogTag >> initialize [
	super initialize.
	self attributeAt: 'role' put: 'document'
]
