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

{ #category : #initialization }
SBSJumbotronTag >> initialize [
	super initialize.
	self class: 'jumbotron'
]
