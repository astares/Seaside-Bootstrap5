"
A navigation link
"
Class {
	#name : #SBSNavigationLinkTag,
	#superclass : #WAAnchorTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #operations }
SBSNavigationLinkTag >> active [

	self class: 'active'
]

{ #category : #operations }
SBSNavigationLinkTag >> disabled [

	self class: 'disabled'
]

{ #category : #initialization }
SBSNavigationLinkTag >> initialize [
	super initialize.
	self class: 'nav-link'
]
