"
A boostrap layout row
"
Class {
	#name : #SBSLayoutRowTag,
	#superclass : #SBSLayoutTag,
	#traits : 'SBSTContentJustification + SBSTRowItemAlignment',
	#classTraits : 'SBSTContentJustification classTrait + SBSTRowItemAlignment classTrait',
	#category : 'Bootstrap4-Core-Canvas'
}

{ #category : #initialization }
SBSLayoutRowTag >> initialize [
	super initialize.
	self class: 'row'
]

{ #category : #options }
SBSLayoutRowTag >> noGutters [

	self class: 'no-gutters'
]
