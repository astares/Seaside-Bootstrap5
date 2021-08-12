"
A carousel item
"
Class {
	#name : #SBSCarouselItemTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #options }
SBSCarouselItemTag >> active [

	self class: 'active'
]

{ #category : #defaults }
SBSCarouselItemTag >> defaultStyleClass [

	^'carousel-item'
]
