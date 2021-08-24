"
Bootstrap carousel
"
Class {
	#name : #SBSCarouselTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #operations }
SBSCarouselTag >> autoplay [
	self attributeAt: 'data-bs-ride' put: 'carousel'
]

{ #category : #defaults }
SBSCarouselTag >> defaultStyleClass [

	^'carousel'
]

{ #category : #options }
SBSCarouselTag >> slide [
	self class: 'slide'
]
