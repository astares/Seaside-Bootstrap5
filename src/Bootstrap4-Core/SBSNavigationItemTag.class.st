"
A Bootstrap navigation item
"
Class {
	#name : #SBSNavigationItemTag,
	#superclass : #SBSListItemTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #options }
SBSNavigationItemTag >> beActive [

	self class: 'active'
]

{ #category : #defaults }
SBSNavigationItemTag >> defaultStyleClass [

	^'nav-item'
]

{ #category : #options }
SBSNavigationItemTag >> dropdown [

	self class: 'dropdown'
]
