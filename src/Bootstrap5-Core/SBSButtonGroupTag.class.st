"
A Bootstrap button group
"
Class {
	#name : 'SBSButtonGroupTag',
	#superclass : 'SBSGenericTag',
	#traits : 'SBSTSizeStyled',
	#classTraits : 'SBSTSizeStyled classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSButtonGroupTag >> defaultStyleClass [

	^'btn-group'
]

{ #category : 'screen reader support' }
SBSButtonGroupTag >> groupRole [

	self attributeAt: 'role' put: 'group'
]

{ #category : 'initialization' }
SBSButtonGroupTag >> initialize [
	super initialize.
	self sizeStyle: self defaultStyleClass
]

{ #category : 'screen reader support' }
SBSButtonGroupTag >> toolbarRole [

	self attributeAt: 'role' put: 'toolbar'
]
