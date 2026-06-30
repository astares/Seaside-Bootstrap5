"
Dropdown menu for Bootstrap
"
Class {
	#name : 'SBSDropdownMenuTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSDropdownMenuTag >> defaultStyleClass [

	^'dropdown-menu'
]

{ #category : 'options' }
SBSDropdownMenuTag >> dropRight [

	self class: 'dropdown-menu-right'
]
