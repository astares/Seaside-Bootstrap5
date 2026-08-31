"
A navigation link
"
Class {
	#name : 'SBSNavigationLinkTag',
	#superclass : 'SBSAnchorTag',
	#traits : 'SBSTActiveStyled + SBSTToggle + SBSTDataTarget',
	#classTraits : 'SBSTActiveStyled classTrait + SBSTToggle classTrait + SBSTDataTarget classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'options' }
SBSNavigationLinkTag >> beTab [

	self attributeAt: 'role' put: 'tab'
]

{ #category : 'defaults' }
SBSNavigationLinkTag >> defaultStyleClass [

	^'nav-link'
]
