"
SUnit tests for SBSTRowItemAlignment
"
Class {
	#name : #SBSTRowItemAlignmentTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Bootstrap4-Core-Tests-Traits'
}

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsCenter [

	self
		assert: [ :html | html row alignItemsCenter ]
		gives: '<div class="row align-items-center"></div>'

	
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsEnd [

	self
		assert: [ :html | html row alignItemsEnd ]
		gives: '<div class="row align-items-end"></div>'

	
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStart [

	self
		assert: [ :html | html row alignItemsStart ]
		gives: '<div class="row align-items-start"></div>'

	
]
