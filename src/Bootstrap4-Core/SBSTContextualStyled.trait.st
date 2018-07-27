"
A stateful trait for contextual styling.

The tag modifier is the default to be used like 'btn-' or 'alert-'. 
The modifier is the middle modifier like 'outlined-' for buttons.
"
Trait {
	#name : #SBSTContextualStyled,
	#instVars : [
		'modifier',
		'tagModifier'
	],
	#category : #'Bootstrap4-Core-Traits'
}

{ #category : #options }
SBSTContextualStyled >> beDanger [
	"Creates a danger type button."
	
	self beDangerIf: true
]

{ #category : #options }
SBSTContextualStyled >> beDangerIf: aBlock [
	"Creates a danger type button if aBlock is true."
	
	self class: tagModifier, modifier, 'danger' if: aBlock value
]

{ #category : #options }
SBSTContextualStyled >> beDark [
	"Creates a dark type button."
	
	self beDarkIf: true
]

{ #category : #options }
SBSTContextualStyled >> beDarkIf: aBlock [
	"Creates a dark type button if aBlock is true."
	
	self class: tagModifier, modifier, 'dark' if: aBlock value
]

{ #category : #options }
SBSTContextualStyled >> beInfo [
	"Creates an info type button."
	
	self beInfoIf: true
]

{ #category : #options }
SBSTContextualStyled >> beInfoIf: aBlock [
	"Creates an info type button if aBlock is true."
	
	self class: tagModifier, modifier, 'info' if: aBlock value
]

{ #category : #options }
SBSTContextualStyled >> beLight [
	"Creates a light type button."
	
	self beLightIf: true
]

{ #category : #options }
SBSTContextualStyled >> beLightIf: aBlock [
	"Creates a light type button if aBlock is true."
	
	self class: tagModifier, modifier, 'light' if: aBlock value
]

{ #category : #options }
SBSTContextualStyled >> bePrimary [
	"Creates a primary type button."
	
	self bePrimaryIf: true
]

{ #category : #options }
SBSTContextualStyled >> bePrimaryIf: aBlock [
	"Creates a primary type button if aBlock is true."
	
	self class: tagModifier, modifier, 'primary' if: aBlock value
]

{ #category : #options }
SBSTContextualStyled >> beSecondary [
	"Creates a secondary type button."
	
	self beSecondaryIf: true
]

{ #category : #options }
SBSTContextualStyled >> beSecondaryIf: aBlock [
	"Creates a secondary type button if aBlock is true."
	
	self class: tagModifier, modifier, 'secondary' if: aBlock value
]

{ #category : #options }
SBSTContextualStyled >> beSuccess [
	"Creates a success type button."
	
	self beSuccessIf: true
]

{ #category : #options }
SBSTContextualStyled >> beSuccessIf: aBlock [
	"Creates a success type button if aBlock is true."
	
	self class: tagModifier, modifier, 'success' if: aBlock value
]

{ #category : #options }
SBSTContextualStyled >> beWarning [
	"Creates a warning type button."
	
	self beWarningIf: true
]

{ #category : #options }
SBSTContextualStyled >> beWarningIf: aBlock [
	"Creates a warning type button if aBlock is true."
	
	self class: tagModifier, modifier, 'warning' if: aBlock value
]

{ #category : #accessing }
SBSTContextualStyled >> modifier [

	^modifier
]

{ #category : #accessing }
SBSTContextualStyled >> modifier: aString [

	modifier := aString
]

{ #category : #accessing }
SBSTContextualStyled >> tagModifier [

	^tagModifier
]

{ #category : #accessing }
SBSTContextualStyled >> tagModifier: aString [

	tagModifier := aString
]
