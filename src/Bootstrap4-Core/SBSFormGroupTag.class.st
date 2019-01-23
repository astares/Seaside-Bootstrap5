"
A boostrap form group
"
Class {
	#name : #SBSFormGroupTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSFormGroupTag >> defaultStyleClass [

	^'form-group'
]

{ #category : #options }
SBSFormGroupTag >> formCheck [

	self class: 'form-check'
]
