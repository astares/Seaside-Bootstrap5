"
A bootstrap alert
"
Class {
	#name : #SBSAlertTag,
	#superclass : #SBSGenericTag,
	#traits : 'SBSTContextualStyled',
	#classTraits : 'SBSTContextualStyled classTrait',
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSAlertTag >> beDismissible [
	"Creates a dismissable type button."
	
	self beDismissibleIf: true
]

{ #category : #options }
SBSAlertTag >> beDismissibleIf: aBlock [
	"Creates a danger type button if aBlock is true."
	
	self class: self tagModifier, self modifier, 'dismissible' if: aBlock value
]

{ #category : #initialization }
SBSAlertTag >> initialize [
	super initialize.
	self class: 'alert'.
	self tagModifier: 'alert-'.
	self modifier: ''
]
