"
Bootstrap carousel
"
Class {
	#name : #SBSCarouselTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSCarouselTag >> defaultStyleClass [

	^'carousel'
]

{ #category : #options }
SBSCarouselTag >> slide [
	self class: 'slide'
]
