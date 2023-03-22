"
SUnit tests for SBSTRowItemAlignment
"
Class {
	#name : #SBSTRowItemAlignmentTest,
	#superclass : #SBSAbstractCanvasBrushTest,
	#category : #'Bootstrap5-Core-Tests-Traits'
}

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsBaseline [

	self
		assert: [ :html | html row alignItemsBaseline ]
		gives: '<div class="row align-items-baseline"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsBaselineLarge [

	self
		assert: [ :html | html row alignItemsBaselineLarge ]
		gives: '<div class="row align-items-lg-baseline"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsBaselineMedium [

	self
		assert: [ :html | html row alignItemsBaselineMedium ]
		gives: '<div class="row align-items-md-baseline"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsBaselineSmall [

	self
		assert: [ :html | html row alignItemsBaselineSmall ]
		gives: '<div class="row align-items-sm-baseline"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsBaselineVeryLarge [

	self
		assert: [ :html | html row alignItemsBaselineVeryLarge ]
		gives: '<div class="row align-items-xl-baseline"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsCenter [

	self
		assert: [ :html | html row alignItemsCenter ]
		gives: '<div class="row align-items-center"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsCenterLarge [

	self
		assert: [ :html | html row alignItemsCenterLarge ]
		gives: '<div class="row align-items-lg-center"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsCenterMedium [

	self
		assert: [ :html | html row alignItemsCenterMedium ]
		gives: '<div class="row align-items-md-center"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsCenterSmall [

	self
		assert: [ :html | html row alignItemsCenterSmall ]
		gives: '<div class="row align-items-sm-center"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsCenterVeryLarge [

	self
		assert: [ :html | html row alignItemsCenterVeryLarge ]
		gives: '<div class="row align-items-xl-center"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsEnd [

	self
		assert: [ :html | html row alignItemsEnd ]
		gives: '<div class="row align-items-end"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsEndLarge [

	self
		assert: [ :html | html row alignItemsEndLarge ]
		gives: '<div class="row align-items-lg-end"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsEndMedium [

	self
		assert: [ :html | html row alignItemsEndMedium ]
		gives: '<div class="row align-items-md-end"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsEndSmall [

	self
		assert: [ :html | html row alignItemsEndSmall ]
		gives: '<div class="row align-items-sm-end"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsEndVeryLarge [

	self
		assert: [ :html | html row alignItemsEndVeryLarge ]
		gives: '<div class="row align-items-xl-end"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStart [

	self
		assert: [ :html | html row alignItemsStart ]
		gives: '<div class="row align-items-start"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStartLarge [

	self
		assert: [ :html | html row alignItemsStartLarge ]
		gives: '<div class="row align-items-lg-start"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStartMedium [

	self
		assert: [ :html | html row alignItemsStartMedium ]
		gives: '<div class="row align-items-md-start"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStartSmall [

	self
		assert: [ :html | html row alignItemsStartSmall ]
		gives: '<div class="row align-items-sm-start"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStartVeryLarge [

	self
		assert: [ :html | html row alignItemsStartVeryLarge ]
		gives: '<div class="row align-items-xl-start"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStretch [

	self
		assert: [ :html | html row alignItemsStretch ]
		gives: '<div class="row align-items-stretch"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStretchLarge [

	self
		assert: [ :html | html row alignItemsStretchLarge ]
		gives: '<div class="row align-items-lg-stretch"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStretchMedium [

	self
		assert: [ :html | html row alignItemsStretchMedium ]
		gives: '<div class="row align-items-md-stretch"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStretchSmall [

	self
		assert: [ :html | html row alignItemsStretchSmall ]
		gives: '<div class="row align-items-sm-stretch"></div>'
]

{ #category : #'tests - layout - alignment vertical' }
SBSTRowItemAlignmentTest >> testRowAlignItemsStretchVeryLarge [

	self
		assert: [ :html | html row alignItemsStretchVeryLarge ]
		gives: '<div class="row align-items-xl-stretch"></div>'
]
