"
Bootstrap carousel
"
Class {
	#name : #SBSCarouselTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #defaults }
SBSCarouselTag >> defaultStyleClass [

	^'carousel'
]

{ #category : #options }
SBSCarouselTag >> slide [
	self class: 'slide'
]
