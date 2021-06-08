"
SUnit tests for SBSTColumnSelfAlignment
"
Class {
	#name : #SBSTColumnSelfAlignmentTest,
	#superclass : #SBSAbstractCanvasBrushTest,
	#category : #'Bootstrap5-Core-Tests-Traits'
}

{ #category : #'tests - layout - alignment vertical' }
SBSTColumnSelfAlignmentTest >> testEqualWidthColumnAlignCenter [

	self
		assert: [ :html | html equalWidthColumn alignCenter ]
		gives: '<div class="col align-self-center"></div>'

	
]

{ #category : #'tests - layout - alignment vertical' }
SBSTColumnSelfAlignmentTest >> testEqualWidthColumnAlignEnd [

	self
		assert: [ :html | html equalWidthColumn alignEnd ]
		gives: '<div class="col align-self-end"></div>'

	
]

{ #category : #'tests - layout - alignment vertical' }
SBSTColumnSelfAlignmentTest >> testEqualWidthColumnAlignStart [

	self
		assert: [ :html | html equalWidthColumn alignStart ]
		gives: '<div class="col align-self-start"></div>'

	
]
