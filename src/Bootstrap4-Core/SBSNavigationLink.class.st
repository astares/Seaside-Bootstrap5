"
A navigation link
"
Class {
	#name : #SBSNavigationLink,
	#superclass : #WAAnchorTag,
	#category : 'Bootstrap4-Core-Canvas'
}

{ #category : #operations }
SBSNavigationLink >> active [

	self class: 'active'
]

{ #category : #operations }
SBSNavigationLink >> disabled [

	self class: 'disabled'
]

{ #category : #initialization }
SBSNavigationLink >> initialize [
	super initialize.
	self class: 'nav-link'
]
