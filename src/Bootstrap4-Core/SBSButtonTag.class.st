"
Abstract superclass for Bootstrap button tags
"
Class {
	#name : #SBSButtonTag,
	#superclass : #WAButtonTag,
	#instVars : [
		'modifier'
	],
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #testing }
SBSButtonTag class >> isAbstract [

	^self name = #SBSButtonTag
]

{ #category : #options }
SBSButtonTag >> beDanger [
	"Creates a danger type button."
	
	self beDangerIf: true
]

{ #category : #options }
SBSButtonTag >> beDangerIf: aBlock [
	"Creates a danger type button if aBlock is true."
	
	self class: 'btn-',modifier,'danger' if: aBlock value
]

{ #category : #options }
SBSButtonTag >> beDark [
	"Creates a dark type button."
	
	self beDarkIf: true
]

{ #category : #options }
SBSButtonTag >> beDarkIf: aBlock [
	"Creates a dark type button if aBlock is true."
	
	self class: 'btn-',modifier,'dark' if: aBlock value
]

{ #category : #options }
SBSButtonTag >> beInfo [
	"Creates an info type button."
	
	self beInfoIf: true
]

{ #category : #options }
SBSButtonTag >> beInfoIf: aBlock [
	"Creates an info type button if aBlock is true."
	
	self class: 'btn-',modifier,'info' if: aBlock value
]

{ #category : #options }
SBSButtonTag >> beLight [
	"Creates a light type button."
	
	self beLightIf: true
]

{ #category : #options }
SBSButtonTag >> beLightIf: aBlock [
	"Creates a light type button if aBlock is true."
	
	self class: 'btn-',modifier,'light' if: aBlock value
]

{ #category : #options }
SBSButtonTag >> bePrimary [
	"Creates a primary type button."
	
	self bePrimaryIf: true
]

{ #category : #options }
SBSButtonTag >> bePrimaryIf: aBlock [
	"Creates a primary type button if aBlock is true."
	
	self class: 'btn-',modifier,'primary' if: aBlock value
]

{ #category : #options }
SBSButtonTag >> beSecondary [
	"Creates a secondary type button."
	
	self beSecondaryIf: true
]

{ #category : #options }
SBSButtonTag >> beSecondaryIf: aBlock [
	"Creates a secondary type button if aBlock is true."
	
	self class: 'btn-',modifier,'secondary' if: aBlock value
]

{ #category : #options }
SBSButtonTag >> beSuccess [
	"Creates a success type button."
	
	self beSuccessIf: true
]

{ #category : #options }
SBSButtonTag >> beSuccessIf: aBlock [
	"Creates a success type button if aBlock is true."
	
	self class: 'btn-',modifier,'success' if: aBlock value
]

{ #category : #options }
SBSButtonTag >> beWarning [
	"Creates a warning type button."
	
	self beWarningIf: true
]

{ #category : #options }
SBSButtonTag >> beWarningIf: aBlock [
	"Creates a warning type button if aBlock is true."
	
	self class: 'btn-',modifier,'warning' if: aBlock value
]

{ #category : #defaults }
SBSButtonTag >> defaultModifier [
	"Subclasses may override to use a different modifier uses with the class style definitions"
	
	^''
]

{ #category : #initialization }
SBSButtonTag >> initialize [ 
	super initialize.
	self resetType.
	self class: 'btn'.
	modifier := self defaultModifier
]

{ #category : #private }
SBSButtonTag >> resetType [
	type := nil
	
]
