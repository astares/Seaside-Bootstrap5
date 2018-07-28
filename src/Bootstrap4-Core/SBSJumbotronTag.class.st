"
Bootstrap jumbotron
"
Class {
	#name : #SBSJumbotronTag,
	#superclass : #SBSGenericTag,
	#category : 'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSJumbotronTag >> beFluid [

	self class: 'jumbotron-fluid'
]

{ #category : #defaults }
SBSJumbotronTag >> defaultStyleClass [

	^'jumbotron'
]
