"
A boostrap alert link
"
Class {
	#name : #SBSAlertLinkTag,
	#superclass : #WAAnchorTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #initialization }
SBSAlertLinkTag >> initialize [
	super initialize.
	self class: 'alert-link'
]
