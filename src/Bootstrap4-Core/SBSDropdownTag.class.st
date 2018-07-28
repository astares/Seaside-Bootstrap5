"
A bootstrap dropdown
"
Class {
	#name : #SBSDropdownTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSDropdownTag >> defaultStyleClass [

	^'dropdown'
]

{ #category : #operations }
SBSDropdownTag >> show [

	self class: 'show'
]
