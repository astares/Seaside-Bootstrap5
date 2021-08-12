"
Provide a bootstrap card.
"
Class {
	#name : #SBSCardTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #shortcuts }
SBSCardTag >> cardBody [
	self class: 'card-body'
]

{ #category : #shortcuts }
SBSCardTag >> cardBody: aBlockOrString [
	self class: 'card-body';
	with: aBlockOrString 
]

{ #category : #defaults }
SBSCardTag >> defaultStyleClass [

	^'card'
]
