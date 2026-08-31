"
Data target behavior
"
Trait {
	#name : 'SBSTDataTarget',
	#category : 'Bootstrap5-Core-Traits',
	#package : 'Bootstrap5-Core',
	#tag : 'Traits'
}

{ #category : 'options' }
SBSTDataTarget >> dataTarget: aString [

	self attributeAt: 'data-bs-target' put: aString
]
