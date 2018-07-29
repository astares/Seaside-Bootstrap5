"
A page item for pagination
"
Class {
	#name : #SBSPageItemTag,
	#superclass : #SBSListItemTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSPageItemTag >> active [

	self class: 'active'
]

{ #category : #defaults }
SBSPageItemTag >> defaultStyleClass [

	^'page-item'
]

{ #category : #options }
SBSPageItemTag >> disabled [

	self class: 'disabled'
]
