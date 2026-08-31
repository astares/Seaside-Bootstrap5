"
Toggle behavior
"
Trait {
	#name : 'SBSTToggle',
	#category : 'Bootstrap5-Core-Traits',
	#package : 'Bootstrap5-Core',
	#tag : 'Traits'
}

{ #category : 'options' }
SBSTToggle >> dataToggle: aString [

	self attributeAt: 'data-bs-toggle' put: aString
]

{ #category : 'options' }
SBSTToggle >> dropdownToggle [

	self class: 'dropdown-toggle'
]

{ #category : 'options' }
SBSTToggle >> toggle: elementId [

	self dataToggle: elementId.
	self url: '#', elementId.
	self attributeAt: 'aria-controls' put: elementId
]
