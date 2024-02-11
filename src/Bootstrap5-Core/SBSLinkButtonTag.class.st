"
(Bootstrap) linkButton. This button does not submit a form but executes the associated functional actions. 

link button is be used when the button is to be placed with a form and the button's action is to be performed without submitting the form or changing its controls associated values  

onclick() should perform expected functionality however callback: is used should be checked 
"
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
