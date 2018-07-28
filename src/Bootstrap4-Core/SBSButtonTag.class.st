"
Abstract superclass for Bootstrap button tags
"
Class {
	#name : #SBSButtonTag,
	#superclass : #WAButtonTag,
	#traits : 'SBSTContextualStyled + SBSTSizeStyled',
	#classTraits : 'SBSTContextualStyled classTrait + SBSTSizeStyled classTrait',
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

{ #category : #callbacks }
SBSButtonTag >> cancelCallback: aBlock [

	self name: (self storeCallback: (WACancelActionCallback on: aBlock))
]

{ #category : #defaults }
SBSButtonTag >> defaultModifier [
	"Subclasses may override to use a different modifier uses with the class style definitions"
	
	^''
]

{ #category : #initialization }
SBSButtonTag >> initialize [ 
	super initialize.
	self resetType.
	self class: 'btn'.
	self contextStyle: 'btn-'.
	self sizeStyle: 'btn-'.
	self modifier: self defaultModifier
]

{ #category : #private }
SBSButtonTag >> resetType [
	type := nil
	
]
