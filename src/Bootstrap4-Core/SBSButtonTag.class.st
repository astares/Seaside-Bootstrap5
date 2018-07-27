"
Abstract superclass for Bootstrap button tags
"
Class {
	#name : #SBSButtonTag,
	#superclass : #WAButtonTag,
	#traits : 'SBSTContextualStyled',
	#classTraits : 'SBSTContextualStyled classTrait',
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #testing }
SBSButtonTag class >> isAbstract [

	^self name = #SBSButtonTag
]

{ #category : #sizes }
SBSButtonTag >> beBlock [
	"Creates an extra small sized button."
	
	self beBlockIf: true
]

{ #category : #sizes }
SBSButtonTag >> beBlockIf: aBlock [
	"Creates an block sized button if aBlock is true."
	
	self class: 'btn-block' if: aBlock
]

{ #category : #sizes }
SBSButtonTag >> beLarge [
	"Creates an large sized button."
	
	self beLargeIf: true
]

{ #category : #sizes }
SBSButtonTag >> beLargeIf: aBlock [
	"Creates an large sized button if aBlock is true."
	
	self class: 'btn-lg' if: aBlock
]

{ #category : #sizes }
SBSButtonTag >> beSmall [
	"Creates an small sized button."
	
	self beSmallIf: true
]

{ #category : #sizes }
SBSButtonTag >> beSmallIf: aBlock [
	"Creates a small sized button if aBlock is true."
	
	self class: 'btn-sm' if: aBlock
]

{ #category : #callbacks }
SBSButtonTag >> cancelCallback: aBlock [

	self name: (self storeCallback: (WACancelActionCallback on: aBlock))
]

{ #category : #defaults }
SBSButtonTag >> defaultModifier [
	"Subclasses may override to use a different modifier uses with the class style definitions"
	
	^''
]

{ #category : #'as yet unclassified' }
SBSButtonTag >> initialize [ 
	super initialize.
	self resetType.
	self class: 'btn'.
	self tagModifier: 'btn-'.
	self modifier: self defaultModifier
]

{ #category : #private }
SBSButtonTag >> resetType [
	type := nil
	
]
