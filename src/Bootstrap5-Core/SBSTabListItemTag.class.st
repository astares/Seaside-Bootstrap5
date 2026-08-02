Class {
	#name : 'SBSTabListItemTag',
	#superclass : 'SBSListItemTag',
	#traits : 'SBSTSizeStyled',
	#classTraits : 'SBSTSizeStyled classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'accessing' }
SBSTabListItemTag >> defaultStyleClass [ 
	^'nav-item'
]

{ #category : 'accessing' }
SBSTabListItemTag >> initialize [
	super initialize.
	self role:'presentation'
]
