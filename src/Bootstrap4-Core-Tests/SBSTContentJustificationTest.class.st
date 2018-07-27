"
SUnit tests for SBSTHorizontalAlignable trait
"
Class {
	#name : #SBSTContentJustificationTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Bootstrap4-Core-Tests-Traits'
}

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentAround [

	self
		assert: [ :html | html row justifyContentAround ]
		gives: '<div class="row justify-content-around"></div>'

	
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentBetween [

	self
		assert: [ :html | html row justifyContentBetween ]
		gives: '<div class="row justify-content-between"></div>'

	
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentCenter [

	self
		assert: [ :html | html row justifyContentCenter ]
		gives: '<div class="row justify-content-center"></div>'

	
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentEnd [

	self
		assert: [ :html | html row justifyContentEnd ]
		gives: '<div class="row justify-content-end"></div>'

	
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentStart [

	self
		assert: [ :html | html row justifyContentStart ]
		gives: '<div class="row justify-content-start"></div>'

	
]
