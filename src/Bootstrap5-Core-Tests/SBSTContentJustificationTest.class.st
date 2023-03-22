"
SUnit tests for SBSTHorizontalAlignable trait
"
Class {
	#name : #SBSTContentJustificationTest,
	#superclass : #SBSAbstractCanvasBrushTest,
	#category : #'Bootstrap5-Core-Tests-Traits'
}

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentAround [

	self
		assert: [ :html | html row justifyContentAround ]
		gives: '<div class="row justify-content-around"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentAroundLarge [

	self
		assert: [ :html | html row justifyContentAroundLarge ]
		gives: '<div class="row justify-content-lg-around"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentAroundMedium [

	self
		assert: [ :html | html row justifyContentAroundMedium ]
		gives: '<div class="row justify-content-md-around"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentAroundSmall [

	self
		assert: [ :html | html row justifyContentAroundSmall ]
		gives: '<div class="row justify-content-sm-around"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentAroundVeryLarge [

	self
		assert: [ :html | html row justifyContentAroundVeryLarge ]
		gives: '<div class="row justify-content-xl-around"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentBetween [

	self
		assert: [ :html | html row justifyContentBetween ]
		gives: '<div class="row justify-content-between"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentBetweenLarge [

	self
		assert: [ :html | html row justifyContentBetweenLarge ]
		gives: '<div class="row justify-content-lg-between"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentBetweenMedium [

	self
		assert: [ :html | html row justifyContentBetweenMedium ]
		gives: '<div class="row justify-content-md-between"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentBetweenSmall [

	self
		assert: [ :html | html row justifyContentBetweenSmall ]
		gives: '<div class="row justify-content-sm-between"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentBetweenVeryLarge [

	self
		assert: [ :html | html row justifyContentBetweenVeryLarge ]
		gives: '<div class="row justify-content-xl-between"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentCenter [

	self
		assert: [ :html | html row justifyContentCenter ]
		gives: '<div class="row justify-content-center"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentCenterLarge [

	self
		assert: [ :html | html row justifyContentCenterLarge ]
		gives: '<div class="row justify-content-lg-center"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentCenterMedium [

	self
		assert: [ :html | html row justifyContentCenterMedium ]
		gives: '<div class="row justify-content-md-center"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentCenterSmall [

	self
		assert: [ :html | html row justifyContentCenterSmall ]
		gives: '<div class="row justify-content-sm-center"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentCenterVeryLarge [

	self
		assert: [ :html | html row justifyContentCenterVeryLarge ]
		gives: '<div class="row justify-content-xl-center"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentEnd [

	self
		assert: [ :html | html row justifyContentEnd ]
		gives: '<div class="row justify-content-end"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentEndLarge [

	self
		assert: [ :html | html row justifyContentEndLarge ]
		gives: '<div class="row justify-content-lg-end"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentEndMedium [

	self
		assert: [ :html | html row justifyContentEndMedium ]
		gives: '<div class="row justify-content-md-end"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentEndSmall [

	self
		assert: [ :html | html row justifyContentEndSmall ]
		gives: '<div class="row justify-content-sm-end"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentEndVeryLarge [

	self
		assert: [ :html | html row justifyContentEndVeryLarge ]
		gives: '<div class="row justify-content-xl-end"></div>'
]

{ #category : #'tests - layout - positioning' }
SBSTContentJustificationTest >> testRowJustifyContentStart [

	self
		assert: [ :html | html row justifyContentStart ]
		gives: '<div class="row justify-content-start"></div>'
]
