"
A trait for Bootstrap offsetting
"
Trait {
	#name : #SBSTOffsetting,
	#category : #'Bootstrap5-Core-Traits'
}

{ #category : #offsetting }
SBSTOffsetting >> extraLargeOffset: anInteger [

	self class: 'offset-xl-', anInteger greaseString
]

{ #category : #offsetting }
SBSTOffsetting >> extraSmallOffset: anInteger [

	self class: 'offset-', anInteger greaseString
]

{ #category : #offsetting }
SBSTOffsetting >> largeOffset: anInteger [

	self class: 'offset-lg-', anInteger greaseString
]

{ #category : #offsetting }
SBSTOffsetting >> mediumOffset: anInteger [

	self class: 'offset-md-', anInteger greaseString
]

{ #category : #offsetting }
SBSTOffsetting >> offset: anInteger [

	self extraSmallOffset: anInteger
]

{ #category : #offsetting }
SBSTOffsetting >> smallOffset: anInteger [

	self class: 'offset-sm-', anInteger greaseString
]
