"
Used for grouping and hiding navbar contents by a parent breakpoint
"
Class {
	#name : 'SBSNavigationBarCollapseTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'options' }
SBSNavigationBarCollapseTag >> collapse [
	self class: 'collapse'
]

{ #category : 'defaults' }
SBSNavigationBarCollapseTag >> defaultStyleClass [

	^'navbar-collapse'
]
