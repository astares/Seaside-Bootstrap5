"
Bootstrap button
"
Class {
	#name : #SBSFormButtonTag,
	#superclass : #SBSButtonTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #'options - styles' }
SBSFormButtonTag >> beLink [
	"Creates a link type button."
	
	self beLinkIf: true
]

{ #category : #'options - styles' }
SBSFormButtonTag >> beLinkIf: aBlock [
	"Creates a link type button if aBlock is true."
	
	self class: 'btn-',modifier,'link' if: aBlock value
]
