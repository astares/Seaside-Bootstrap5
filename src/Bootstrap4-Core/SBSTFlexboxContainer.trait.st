"
A trait for flexbox container behaviour
"
Trait {
	#name : #SBSTFlexboxContainer,
	#category : #'Bootstrap4-Core-Traits'
}

{ #category : #container }
SBSTFlexboxContainer >> flex [

	self class: 'd-flex'
]

{ #category : #'alignment direction' }
SBSTFlexboxContainer >> flexColumn [

	self class: 'flex-column'
]

{ #category : #'alignment direction' }
SBSTFlexboxContainer >> flexColumnReverse [

	self class: 'flex-column-reverse'
]

{ #category : #container }
SBSTFlexboxContainer >> flexInline [

	self class: 'd-inline-flex'
]

{ #category : #container }
SBSTFlexboxContainer >> flexLarge [

	self class: 'd-lg-flex'
]

{ #category : #container }
SBSTFlexboxContainer >> flexLargeInline [

	self class: 'd-lg-inline-flex'
]

{ #category : #container }
SBSTFlexboxContainer >> flexMedium [

	self class: 'd-md-flex'
]

{ #category : #container }
SBSTFlexboxContainer >> flexMediumInline [

	self class: 'd-md-inline-flex'
]

{ #category : #'alignment direction' }
SBSTFlexboxContainer >> flexRow [

	self class: 'flex-row'
]

{ #category : #'alignment direction' }
SBSTFlexboxContainer >> flexRowReverse [

	self class: 'flex-row-reverse'
]

{ #category : #container }
SBSTFlexboxContainer >> flexSmall [

	self class: 'd-sm-flex'
]

{ #category : #container }
SBSTFlexboxContainer >> flexSmallInline [

	self class: 'd-sm-inline-flex'
]

{ #category : #container }
SBSTFlexboxContainer >> flexVeryLarge [

	self class: 'd-xl-flex'
]

{ #category : #container }
SBSTFlexboxContainer >> flexVeryLargeInline [

	self class: 'd-xl-inline-flex'
]
