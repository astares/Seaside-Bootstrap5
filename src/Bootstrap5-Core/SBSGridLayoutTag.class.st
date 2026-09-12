Class {
	#name : 'SBSGridLayoutTag',
	#superclass : 'SBSLayoutTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSGridLayoutTag >> columnCount: aNumber [ 
	self style: '--bs-columns:', aNumber asString
]

{ #category : 'defaults' }
SBSGridLayoutTag >> columnGap: aNumber [ 
	self style: 'column-gap:', aNumber asString
]

{ #category : 'defaults' }
SBSGridLayoutTag >> defaultStyleClass [ 
	^'grid'
]

{ #category : 'defaults' }
SBSGridLayoutTag >> gap: aNumber [ 
	self style: '--bs-gap:', aNumber asString
]

{ #category : 'defaults' }
SBSGridLayoutTag >> rowCount: aNumber [ 
	self style: '--bs-rows:', aNumber asString
]

{ #category : 'defaults' }
SBSGridLayoutTag >> rowGap: aNumber [ 
	self style: 'row-gap:', aNumber asString
]
