"
Used for grouping and hiding navbar contents by a parent breakpoint
"
Class {
	#name : #SBSNavgationBarCollapseTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #options }
SBSNavgationBarCollapseTag >> collapse [ 
	self class: 'collapse'
]

{ #category : #defaults }
SBSNavgationBarCollapseTag >> defaultStyleClass [

	^'navbar-collapse'
]
