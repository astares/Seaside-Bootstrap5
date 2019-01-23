"
An HTML Canvase for Seaside Bootstrap
"
Class {
	#name : #SBSHtmlCanvas,
	#superclass : #WAHtmlCanvas,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #'*Bootstrap4-Core' }
SBSHtmlCanvas >> navigation [
	"Provide a Bootstrap navigation"
	
	^ self brush: SBSNavigationTag new
]

{ #category : #'*Bootstrap4-Core' }
SBSHtmlCanvas >> navigation: aBlock [
 	"Defines a Bootstrap Navigation."
	
	^self navigation
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
SBSHtmlCanvas >> progress [
	"Provide a bootstrap progress parent."
	
	^ self brush: SBSProgressTag new

]

{ #category : #'*Bootstrap4-Core' }
SBSHtmlCanvas >> progress: aBlock [
	"Provides a Bootstrap progress parent."
	
	 ^ self progress
			with: aBlock

]
