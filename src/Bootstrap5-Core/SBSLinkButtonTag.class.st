Class {
	#name : #SBSLinkButtonTag,
	#superclass : #SBSAnchorTag,
	#traits : 'SBSTContextualStyled + SBSTSizeStyled',
	#classTraits : 'SBSTContextualStyled classTrait + SBSTSizeStyled classTrait',
	#instVars : [
		'type'
	],
	#category : #'Bootstrap5-Core'
}

{ #category : #defaults }
SBSLinkButtonTag >> defaultModifier [
	"Subclasses may override to use a different modifier uses with the class style definitions"

	^''
]

{ #category : #defaults }
SBSLinkButtonTag >> defaultStyleClass [

	^'btn'
]

{ #category : #'as yet unclassified' }
SBSLinkButtonTag >> initialize [

	super initialize.
	type := 'button'.
	self class: self defaultStyleClass.

	self contextStyle: self defaultStyleClass.
	self modifier: self defaultModifier.

	self sizeStyle: self defaultStyleClass.	
	
	
	self attributeAt: 'role' put: 'button' 
]
