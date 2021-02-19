"
Bootstrap Modal Dialog
"
Class {
	#name : #SBSModalDialogTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSModalDialogTag >> beCentered [
	self class: 'modal-dialog-centered'
]

{ #category : #defaults }
SBSModalDialogTag >> defaultStyleClass [

	^'modal-dialog'
]

{ #category : #defaults }
SBSModalDialogTag >> initialize [ 
	super initialize.
	self attributeAt: 'role' put: 'document'
]
