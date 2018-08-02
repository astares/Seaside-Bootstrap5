"
A progress, parent element of a progress bar
"
Class {
	#name : #SBSProgressTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSProgressTag >> defaultStyleClass [

	^'progress'
]

{ #category : #options }
SBSProgressTag >> height: anInteger [

	self style: ('height: {1}px;' format: { anInteger })
]
