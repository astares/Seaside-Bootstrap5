"
A bootstrap alert
"
Class {
	#name : #SBSAlertTag,
	#superclass : #SBSGenericTag,
	#traits : 'SBSTContextualStyled',
	#classTraits : 'SBSTContextualStyled classTrait',
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #options }
SBSAlertTag >> beDismissible [
	"Creates a dismissable type button."
	
	self beDismissibleIf: true
]

{ #category : #options }
SBSAlertTag >> beDismissibleIf: aBlock [
	"Creates a danger type button if aBlock is true."
	
	self class: self contextStyle, self modifier, '-dismissible' if: aBlock value
]

{ #category : #defaults }
SBSAlertTag >> defaultStyleClass [

	^'alert'
]

{ #category : #initialization }
SBSAlertTag >> initialize [
	super initialize.
	self contextStyle: self defaultStyleClass.
	self modifier: ''
]
