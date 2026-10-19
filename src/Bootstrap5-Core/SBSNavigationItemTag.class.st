"
A Bootstrap navigation item
"
Class {
	#name : 'SBSNavigationItemTag',
	#superclass : 'SBSListItemTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSNavigationItemTag >> defaultStyleClass [

	^'nav-item'
]

{ #category : 'options' }
SBSNavigationItemTag >> dropdown [

	self class: 'dropdown'
]
