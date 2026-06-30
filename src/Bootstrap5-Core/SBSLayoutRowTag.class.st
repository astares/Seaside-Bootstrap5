"
A boostrap layout row
"
Class {
	#name : 'SBSLayoutRowTag',
	#superclass : 'SBSLayoutTag',
	#traits : 'SBSTContentJustification + SBSTRowItemAlignment',
	#classTraits : 'SBSTContentJustification classTrait + SBSTRowItemAlignment classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSLayoutRowTag >> defaultStyleClass [

	^'row'
]

{ #category : 'options' }
SBSLayoutRowTag >> noGutters [

	self class: 'no-gutters'
]
