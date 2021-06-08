"
Bootstrap jumbotron
"
Class {
	#name : #SBSJumbotronTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #options }
SBSJumbotronTag >> beFluid [

	self class: 'jumbotron-fluid'
]

{ #category : #defaults }
SBSJumbotronTag >> defaultStyleClass [

	^'jumbotron'
]
