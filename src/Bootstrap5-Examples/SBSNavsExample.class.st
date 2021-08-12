"
Example for a Bootstrap navs
"
Class {
	#name : #SBSNavsExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSNavsExample class >> exampleName [

	^'Navs'
]

{ #category : #rendering }
SBSNavsExample >> renderExampleOn: html [
	| aBlock |
	aBlock := [ 
		html navigationLink beActive; url: ''; with: 'Active'.	
		html navigationLink url: ''; with: 'Link'.	
		html navigationLink url: ''; with: 'Link'.
		html navigationLink beDisabled; url: ''; with: 'Disabled' ].

	html heading level5 with: 'Base nav'.
	html navigation: aBlock.

	html break; break.	
	html heading level5 with: 'Horizontal alignment'.
	
	html navigation justifyContentCenter; with: aBlock.
	html navigation justifyContentEnd; with: aBlock.
	
	html navigation flexColumn; with: aBlock.
]
