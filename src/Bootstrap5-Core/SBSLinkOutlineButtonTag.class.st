Class {
	#name : 'SBSLinkOutlineButtonTag',
	#superclass : 'SBSLinkButtonTag',
	#traits : 'SBSTContextualStyled + SBSTSizeStyled',
	#classTraits : 'SBSTContextualStyled classTrait + SBSTSizeStyled classTrait',
	#category : 'Bootstrap5-Core',
	#package : 'Bootstrap5-Core'
}

{ #category : 'defaults' }
SBSLinkOutlineButtonTag >> defaultModifier [
	"Subclasses may override to use a different modifier uses with the class style definitions"

	^'outline'
]
