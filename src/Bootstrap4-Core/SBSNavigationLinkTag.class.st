"
A navigation link
"
Class {
	#name : #SBSNavigationLinkTag,
	#superclass : #SBSAnchorTag,
	#traits : 'SBSTActiveStyled',
	#classTraits : 'SBSTActiveStyled classTrait',
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #options }
SBSNavigationLinkTag >> dataToggle: aString [ 
	self attributeAt: 'data-toggle' put: aString 
]

{ #category : #defaults }
SBSNavigationLinkTag >> defaultStyleClass [

	^'nav-link'
]

{ #category : #options }
SBSNavigationLinkTag >> dropdownToggle [

	self class: 'dropdown-toggle'
]
