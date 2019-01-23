"
A boostrap layout row
"
Class {
	#name : #SBSLayoutRowTag,
	#superclass : #SBSLayoutTag,
	#traits : 'SBSTContentJustification + SBSTRowItemAlignment',
	#classTraits : 'SBSTContentJustification classTrait + SBSTRowItemAlignment classTrait',
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSLayoutRowTag >> defaultStyleClass [

	^'row'
]

{ #category : #options }
SBSLayoutRowTag >> noGutters [

	self class: 'no-gutters'
]
