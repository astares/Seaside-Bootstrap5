"
A progress, parent element of a progress bar
"
Class {
	#name : 'SBSProgressTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSProgressTag >> ariaValueMax: aNumber [
 self attributeAt: 'aria-valuemax' put:  aNumber
]

{ #category : 'defaults' }
SBSProgressTag >> ariaValueMin: aNumber [
 self attributeAt: 'aria-valuemin' put:  aNumber
]

{ #category : 'defaults' }
SBSProgressTag >> ariaValueNow: aNumber [
 self attributeAt: 'aria-valuenow' put:  aNumber
]

{ #category : 'defaults' }
SBSProgressTag >> defaultStyleClass [

	^'progress'
]

{ #category : 'options' }
SBSProgressTag >> height: anInteger [

	self style: ('height: {1}px;' format: { anInteger })
]

{ #category : 'defaults' }
SBSProgressTag >> initialize [

	super initialize.
	self role: 'progressbar' 
]
