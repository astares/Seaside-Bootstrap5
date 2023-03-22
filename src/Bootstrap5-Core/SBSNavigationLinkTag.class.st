"
A navigation link
"
Class {
	#name : #SBSNavigationLinkTag,
	#superclass : #SBSAnchorTag,
	#traits : 'SBSTActiveStyled',
	#classTraits : 'SBSTActiveStyled classTrait',
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #options }
SBSNavigationLinkTag >> beTab [

	self attributeAt: 'role' put: 'tab'
]

{ #category : #options }
SBSNavigationLinkTag >> dataToggle: aString [
	self attributeAt: 'data-bs-toggle' put: aString
]

{ #category : #defaults }
SBSNavigationLinkTag >> defaultStyleClass [

	^'nav-link'
]

{ #category : #options }
SBSNavigationLinkTag >> dropdownToggle [

	self class: 'dropdown-toggle'
]

{ #category : #options }
SBSNavigationLinkTag >> toggle: elementId [

	self dataToggle: elementId.
	self url: '#', elementId.
	self attributeAt: 'aria-controls' put: elementId
]
