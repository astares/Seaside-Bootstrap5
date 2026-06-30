"
Pagination
"
Class {
	#name : 'SBSPaginationTag',
	#superclass : 'SBSUnorderedListTag',
	#traits : 'SBSTSizeStyled',
	#classTraits : 'SBSTSizeStyled classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSPaginationTag >> defaultStyleClass [

	^'pagination'
]

{ #category : 'initialization' }
SBSPaginationTag >> initialize [
	super initialize.
	self sizeStyle: self defaultStyleClass
]
