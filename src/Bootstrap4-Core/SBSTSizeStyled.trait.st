"
Size styled
"
Trait {
	#name : #SBSTSizeStyled,
	#instVars : [
		'sizeStyle'
	],
	#category : #'Bootstrap4-Core-Traits'
}

{ #category : #sizes }
SBSTSizeStyled >> beLarge [
	"Creates an large sized button."
	
	self beLargeIf: true
]

{ #category : #sizes }
SBSTSizeStyled >> beLargeIf: aBlock [
	"Creates an large sized widget if aBlock is true."
	
	self class: sizeStyle, 'lg' if: aBlock
]

{ #category : #sizes }
SBSTSizeStyled >> beSmall [
	"Creates an small sized button."
	
	self beSmallIf: true
]

{ #category : #sizes }
SBSTSizeStyled >> beSmallIf: aBlock [
	"Creates a small sized widget if aBlock' is true."
	
	self class: sizeStyle, 'sm' if: aBlock
]

{ #category : #accessing }
SBSTSizeStyled >> sizeStyle [

	^sizeStyle
]

{ #category : #accessing }
SBSTSizeStyled >> sizeStyle: aString [

	sizeStyle := aString
]
