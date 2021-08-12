"
Dropdown menu for Bootstrap
"
Class {
	#name : #SBSDropdownMenuTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #defaults }
SBSDropdownMenuTag >> defaultStyleClass [

	^'dropdown-menu'
]

{ #category : #options }
SBSDropdownMenuTag >> dropRight [

	self class: 'dropdown-menu-right'
]
