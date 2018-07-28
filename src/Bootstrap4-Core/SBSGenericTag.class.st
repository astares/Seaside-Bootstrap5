"
A generic Bootstrap tag
"
Class {
	#name : #SBSGenericTag,
	#superclass : #WATagBrush,
	#category : 'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSGenericTag >> defaultStyleClass [

	^self subclassResponsibility 
]

{ #category : #'private - initialization' }
SBSGenericTag >> initStyleClass [

	self class: self defaultStyleClass 
]

{ #category : #initialization }
SBSGenericTag >> initialize [
	super initialize.
	self initStyleClass
]

{ #category : #accessing }
SBSGenericTag >> tag [
	^ 'div'
]
