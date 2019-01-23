Extension { #name : #SBSHtmlCanvas }

{ #category : #'*Bootstrap4-Core' }
SBSHtmlCanvas >> collapse [
	"Provide a bootstrap collapse."
	
	^ self brush: SBSCollapseTag new
]

{ #category : #'*Bootstrap4-Core' }
SBSHtmlCanvas >> collapse: aBlock [
 	"Defines a Bootstrap collapse."
	
	^self collapse
		with: aBlock
]
