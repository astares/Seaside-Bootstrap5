"
Tests for specific background colors
"
Class {
	#name : #SBSBackgroundColorTests,
	#superclass : #SBSAbstractCanvasBrushTest,
	#category : #'Bootstrap4-Core-Tests-Other'
}

{ #category : #tests }
SBSBackgroundColorTests >> testDangerBackground [

	self
		assert: [ :html | html div dangerBackground ]
		gives: '<div class="bg-danger"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testDarkBackground [

	self
		assert: [ :html | html div darkBackground ]
		gives: '<div class="bg-dark"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testInfoBackground [

	self
		assert: [ :html | html div infoBackground ]
		gives: '<div class="bg-info"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testLightBackground [

	self
		assert: [ :html | html div lightBackground ]
		gives: '<div class="bg-light"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testPrimaryBackground [

	self
		assert: [ :html | html div primaryBackground ]
		gives: '<div class="bg-primary"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testSecondaryBackground [

	self
		assert: [ :html | html div secondaryBackground ]
		gives: '<div class="bg-secondary"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testSuccessBackground [

	self
		assert: [ :html | html div successBackground ]
		gives: '<div class="bg-success"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testWarningBackground [

	self
		assert: [ :html | html div warningBackground ]
		gives: '<div class="bg-warning"></div>'

	
]

{ #category : #tests }
SBSBackgroundColorTests >> testWhiteBackground [

	self
		assert: [ :html | html div whiteBackground ]
		gives: '<div class="bg-white"></div>'

	
]
