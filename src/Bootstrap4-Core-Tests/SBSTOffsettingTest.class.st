"
SUnit tests for SBSTOffsetting
"
Class {
	#name : #SBSTOffsettingTest,
	#superclass : #SBSAbstractCanvasBrushTest,
	#category : #'Bootstrap4-Core-Tests-Traits'
}

{ #category : #'tests - layout - offsetting' }
SBSTOffsettingTest >> testEqualWidthColumnExtraLargeOffset [

	self
		assert: [ :html | html equalWidthColumn extraLargeOffset: 1 ]
		gives: '<div class="col offset-xl-1"></div>'

	
]

{ #category : #'tests - layout - offsetting' }
SBSTOffsettingTest >> testEqualWidthColumnExtraSmallOffset [

	self
		assert: [ :html | html equalWidthColumn extraSmallOffset: 1 ]
		gives: '<div class="col offset-1"></div>'

	
]

{ #category : #'tests - layout - offsetting' }
SBSTOffsettingTest >> testEqualWidthColumnLargeOffset [

	self
		assert: [ :html | html equalWidthColumn largeOffset: 1 ]
		gives: '<div class="col offset-lg-1"></div>'

	
]

{ #category : #'tests - layout - offsetting' }
SBSTOffsettingTest >> testEqualWidthColumnMediumOffset [

	self
		assert: [ :html | html equalWidthColumn mediumOffset: 1 ]
		gives: '<div class="col offset-md-1"></div>'

	
]

{ #category : #'tests - layout - offsetting' }
SBSTOffsettingTest >> testEqualWidthColumnOffset [

	self
		assert: [ :html | html equalWidthColumn offset: 1 ]
		gives: '<div class="col offset-1"></div>'

	
]

{ #category : #'tests - layout - offsetting' }
SBSTOffsettingTest >> testEqualWidthColumnSmallOffset [

	self
		assert: [ :html | html equalWidthColumn smallOffset: 1 ]
		gives: '<div class="col offset-sm-1"></div>'

	
]
