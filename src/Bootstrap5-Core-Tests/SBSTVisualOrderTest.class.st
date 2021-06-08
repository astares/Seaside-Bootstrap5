"
SUnit tests for SBSTVisualOrder
"
Class {
	#name : #SBSTVisualOrderTest,
	#superclass : #SBSAbstractCanvasBrushTest,
	#category : #'Bootstrap5-Core-Tests-Traits'
}

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnExtraLargeOrdered [

	self
		assert: [ :html | html equalWidthColumn extraLargeOrder: 1 ]
		gives: '<div class="col order-xl-1"></div>'

	
]

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnExtraSmallOrdered [

	self
		assert: [ :html | html equalWidthColumn extraSmallOrder: 1 ]
		gives: '<div class="col order-1"></div>'

	
]

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnLargeOrdered [

	self
		assert: [ :html | html equalWidthColumn largeOrder: 1 ]
		gives: '<div class="col order-lg-1"></div>'

	
]

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnMediumOrdered [

	self
		assert: [ :html | html equalWidthColumn mediumOrder: 1 ]
		gives: '<div class="col order-md-1"></div>'

	
]

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnOrdered [

	self
		assert: [ :html | html equalWidthColumn order: 1 ]
		gives: '<div class="col order-1"></div>'

	
]

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnOrderedFirst [

	self
		assert: [ :html | html equalWidthColumn orderFirst ]
		gives: '<div class="col order-first"></div>'

	
]

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnOrderedLast [

	self
		assert: [ :html | html equalWidthColumn orderLast ]
		gives: '<div class="col order-last"></div>'

	
]

{ #category : #'tests - layout - ordering' }
SBSTVisualOrderTest >> testEqualWidthColumnSmallOrdered [

	self
		assert: [ :html | html equalWidthColumn smallOrder: 1 ]
		gives: '<div class="col order-sm-1"></div>'

	
]
