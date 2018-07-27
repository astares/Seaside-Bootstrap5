"
A trait for flexbox alignment
"
Trait {
	#name : #SBSTContentJustification,
	#category : 'Bootstrap4-Core-Traits'
}

{ #category : #'alignment horizontal' }
SBSTContentJustification >> justifyContentAround [

	self class: 'justify-content-around'
]

{ #category : #'alignment horizontal' }
SBSTContentJustification >> justifyContentBetween [

	self class: 'justify-content-between'
]

{ #category : #'alignment horizontal' }
SBSTContentJustification >> justifyContentCenter [

	self class: 'justify-content-center'
]

{ #category : #'alignment horizontal' }
SBSTContentJustification >> justifyContentEnd [

	self class: 'justify-content-end'
]

{ #category : #'alignment horizontal' }
SBSTContentJustification >> justifyContentStart [

	self class: 'justify-content-start'
]
