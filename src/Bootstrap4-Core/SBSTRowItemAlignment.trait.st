"
Vertical alignment of items in a row
"
Trait {
	#name : #SBSTRowItemAlignment,
	#category : 'Bootstrap4-Core-Traits'
}

{ #category : #'alignment vertical' }
SBSTRowItemAlignment >> alignItemsCenter [

	self class: 'align-items-center'
]

{ #category : #'alignment vertical' }
SBSTRowItemAlignment >> alignItemsEnd [

	self class: 'align-items-end'
]

{ #category : #'alignment vertical' }
SBSTRowItemAlignment >> alignItemsStart [

	self class: 'align-items-start'
]
