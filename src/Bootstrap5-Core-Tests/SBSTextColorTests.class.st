"
Tests for text color extensions
"
Class {
	#name : #SBSTextColorTests,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Bootstrap5-Core-Tests-Other'
}

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorDangerText [

	self
		assert: [ :html | html anchor dangerText ]
		gives: '<a class="text-danger"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorDarkText [

	self
		assert: [ :html | html anchor darkText ]
		gives: '<a class="text-dark"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorInfoText [

	self
		assert: [ :html | html anchor infoText ]
		gives: '<a class="text-info"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorLightText [

	self
		assert: [ :html | html anchor lightText ]
		gives: '<a class="text-light"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorMutedText [

	self
		assert: [ :html | html anchor mutedText ]
		gives: '<a class="text-muted"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorPrimaryText [

	self
		assert: [ :html | html anchor primaryText ]
		gives: '<a class="text-primary"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorSecondaryText [

	self
		assert: [ :html | html anchor secondaryText ]
		gives: '<a class="text-secondary"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorSuccessText [

	self
		assert: [ :html | html anchor successText ]
		gives: '<a class="text-success"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorWarningText [

	self
		assert: [ :html | html anchor warningText ]
		gives: '<a class="text-warning"></a>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testAnchorWhiteText [

	self
		assert: [ :html | html anchor whiteText ]
		gives: '<a class="text-white"></a>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingDangerText [

	self
		assert: [ :html | html heading dangerText ]
		gives: '<h1 class="text-danger"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingDarkText [

	self
		assert: [ :html | html heading darkText ]
		gives: '<h1 class="text-dark"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingInfoText [

	self
		assert: [ :html | html heading infoText ]
		gives: '<h1 class="text-info"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingLightText [

	self
		assert: [ :html | html heading lightText ]
		gives: '<h1 class="text-light"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingMutedText [

	self
		assert: [ :html | html heading mutedText ]
		gives: '<h1 class="text-muted"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingPrimaryText [

	self
		assert: [ :html | html heading primaryText ]
		gives: '<h1 class="text-primary"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingSecondaryText [

	self
		assert: [ :html | html heading secondaryText ]
		gives: '<h1 class="text-secondary"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingSuccessText [

	self
		assert: [ :html | html heading successText ]
		gives: '<h1 class="text-success"></h1>'
]

{ #category : #'tests - headings' }
SBSTextColorTests >> testHeadingWarningText [

	self
		assert: [ :html | html heading warningText ]
		gives: '<h1 class="text-warning"></h1>'
]

{ #category : #'tests - anchors' }
SBSTextColorTests >> testHeadingWhiteText [

	self
		assert: [ :html | html heading whiteText ]
		gives: '<h1 class="text-white"></h1>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphDangerText [

	self
		assert: [ :html | html paragraph dangerText ]
		gives: '<p class="text-danger"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphDarkText [

	self
		assert: [ :html | html paragraph darkText ]
		gives: '<p class="text-dark"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphInfoText [

	self
		assert: [ :html | html paragraph infoText ]
		gives: '<p class="text-info"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphLightText [

	self
		assert: [ :html | html paragraph lightText ]
		gives: '<p class="text-light"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphMutedText [

	self
		assert: [ :html | html paragraph mutedText ]
		gives: '<p class="text-muted"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphPrimaryText [

	self
		assert: [ :html | html paragraph primaryText ]
		gives: '<p class="text-primary"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphSecondaryText [

	self
		assert: [ :html | html paragraph secondaryText ]
		gives: '<p class="text-secondary"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphSuccessText [

	self
		assert: [ :html | html paragraph successText ]
		gives: '<p class="text-success"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphWarningText [

	self
		assert: [ :html | html paragraph warningText ]
		gives: '<p class="text-warning"></p>'
]

{ #category : #'tests - paragraphs' }
SBSTextColorTests >> testParagraphWhiteText [

	self
		assert: [ :html | html paragraph whiteText ]
		gives: '<p class="text-white"></p>'
]
