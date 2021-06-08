"
Common superclass for Bootstrap4 canvas based tests
"
Class {
	#name : #SBSAbstractCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Bootstrap5-Core-Tests-Traits'
}

{ #category : #testing }
SBSAbstractCanvasBrushTest class >> isAbstract [ 

	^self name = #SBSAbstractCanvasBrushTest 
]

{ #category : #'private - accessing' }
SBSAbstractCanvasBrushTest >> builder [
	^ SBSHtmlCanvas builder
]
