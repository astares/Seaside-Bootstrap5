"
Bootstrap button
"
Class {
	#name : #SBSFormButtonTag,
	#superclass : #WAButtonTag,
	#instVars : [
		'modifier'
	],
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSFormButtonTag >> beDanger [
	"Creates a danger type button."
	
	self beDangerIf: true
]

{ #category : #options }
SBSFormButtonTag >> beDangerIf: aBlock [
	"Creates a danger type button if aBlock is true."
	
	self class: 'btn-',modifier,'danger' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> beDark [
	"Creates a dark type button."
	
	self beDarkIf: true
]

{ #category : #options }
SBSFormButtonTag >> beDarkIf: aBlock [
	"Creates a dark type button if aBlock is true."
	
	self class: 'btn-',modifier,'dark' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> beInfo [
	"Creates an info type button."
	
	self beInfoIf: true
]

{ #category : #options }
SBSFormButtonTag >> beInfoIf: aBlock [
	"Creates an info type button if aBlock is true."
	
	self class: 'btn-',modifier,'info' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> beLight [
	"Creates a light type button."
	
	self beLightIf: true
]

{ #category : #options }
SBSFormButtonTag >> beLightIf: aBlock [
	"Creates a light type button if aBlock is true."
	
	self class: 'btn-',modifier,'light' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> beLink [
	"Creates a link type button."
	
	self beLinkIf: true
]

{ #category : #options }
SBSFormButtonTag >> beLinkIf: aBlock [
	"Creates a link type button if aBlock is true."
	
	self class: 'btn-',modifier,'link' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> bePrimary [
	"Creates a primary type button."
	
	self bePrimaryIf: true
]

{ #category : #options }
SBSFormButtonTag >> bePrimaryIf: aBlock [
	"Creates a primary type button if aBlock is true."
	
	self class: 'btn-',modifier,'primary' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> beSecondary [
	"Creates a secondary type button."
	
	self beSecondaryIf: true
]

{ #category : #options }
SBSFormButtonTag >> beSecondaryIf: aBlock [
	"Creates a secondary type button if aBlock is true."
	
	self class: 'btn-',modifier,'secondary' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> beSuccess [
	"Creates a success type button."
	
	self beSuccessIf: true
]

{ #category : #options }
SBSFormButtonTag >> beSuccessIf: aBlock [
	"Creates a success type button if aBlock is true."
	
	self class: 'btn-',modifier,'success' if: aBlock value
]

{ #category : #options }
SBSFormButtonTag >> beWarning [
	"Creates a warning type button."
	
	self beWarningIf: true
]

{ #category : #options }
SBSFormButtonTag >> beWarningIf: aBlock [
	"Creates a warning type button if aBlock is true."
	
	self class: 'btn-',modifier,'warning' if: aBlock value
]

{ #category : #initialization }
SBSFormButtonTag >> initialize [ 
	super initialize.
	self resetType.
	self class: 'btn'.
	modifier := ''
]

{ #category : #private }
SBSFormButtonTag >> resetType [
	type := nil
	
]
