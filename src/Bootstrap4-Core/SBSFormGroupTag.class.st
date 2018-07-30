"
A boostrap form group
"
Class {
	#name : #SBSFormGroupTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSFormGroupTag >> check [

	self class: 'form-check'
]

{ #category : #defaults }
SBSFormGroupTag >> defaultStyleClass [

	^'form-group'
]
