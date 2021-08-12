"
Uses .order- classes for controlling the visual order of your .
"
Trait {
	#name : #SBSTVisualOrder,
	#category : #'Bootstrap5-Core-Traits'
}

{ #category : #reordering }
SBSTVisualOrder >> extraLargeOrder: anInteger [

	self class: 'order-xl-', anInteger greaseString
]

{ #category : #reordering }
SBSTVisualOrder >> extraSmallOrder: anInteger [

	self class: 'order-', anInteger greaseString
]

{ #category : #reordering }
SBSTVisualOrder >> largeOrder: anInteger [

	self class: 'order-lg-', anInteger greaseString
]

{ #category : #reordering }
SBSTVisualOrder >> mediumOrder: anInteger [

	self class: 'order-md-', anInteger greaseString
]

{ #category : #reordering }
SBSTVisualOrder >> order: anInteger [

	self extraSmallOrder: anInteger
]

{ #category : #reordering }
SBSTVisualOrder >> orderFirst [

	self class: 'order-first'
]

{ #category : #reordering }
SBSTVisualOrder >> orderLast [

	self class: 'order-last'
]

{ #category : #reordering }
SBSTVisualOrder >> smallOrder: anInteger [

	self class: 'order-sm-', anInteger greaseString
]
