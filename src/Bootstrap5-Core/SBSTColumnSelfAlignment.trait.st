"
Vertical alignment classes for columns
"
Trait {
	#name : #SBSTColumnSelfAlignment,
	#category : #'Bootstrap5-Core-Traits'
}

{ #category : #'alignment vertical' }
SBSTColumnSelfAlignment >> alignCenter [

	self class: 'align-self-center'
]

{ #category : #'alignment vertical' }
SBSTColumnSelfAlignment >> alignEnd [

	self class: 'align-self-end'
]

{ #category : #'alignment vertical' }
SBSTColumnSelfAlignment >> alignStart [

	self class: 'align-self-start'
]
