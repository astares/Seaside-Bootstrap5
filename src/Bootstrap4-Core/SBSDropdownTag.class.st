"
A bootstrap dropdown
"
Class {
	#name : #SBSDropdownTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSDropdownTag >> defaultStyleClass [

	^'dropdown'
]

{ #category : #operations }
SBSDropdownTag >> dropLeft [

	self class: 'dropleft'
]

{ #category : #operations }
SBSDropdownTag >> dropRight [

	self class: 'dropright'
]

{ #category : #operations }
SBSDropdownTag >> show [

	self class: 'show'
]
