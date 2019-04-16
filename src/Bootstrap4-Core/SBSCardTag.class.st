"
Provide a bootstrap card.
"
Class {
	#name : #SBSCardTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #subelements }
SBSCardTag >> cardBody: aBlockOrString [
	self class: 'card-body';
	with: aBlockOrString 
]

{ #category : #defaults }
SBSCardTag >> defaultStyleClass [

	^'card'
]
