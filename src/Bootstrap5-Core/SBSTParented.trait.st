"
An element with a parent
"
Trait {
	#name : 'SBSTParented',
	#category : 'Bootstrap5-Core-Traits',
	#package : 'Bootstrap5-Core',
	#tag : 'Traits'
}

{ #category : 'accessing' }
SBSTParented >> parent: anId [

	self dataAttributeAt: 'bs-parent' put: anId
]
