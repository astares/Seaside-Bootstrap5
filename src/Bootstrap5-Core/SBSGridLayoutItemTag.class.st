Class {
	#name : 'SBSGridLayoutItemTag',
	#superclass : 'SBSLayoutTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSGridLayoutItemTag >> columnEnd: anOffset [
"should probably do this with a class in your external CSS file "
	anOffset ifNotNil:[:size | self style:'grid-column-end:', anOffset asString]
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> columnStart: anOffset [
	self size: nil columnStart: anOffset
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> defaultStyleClass [ 
	^nil
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> largeSize: aNumber [
		self size: 'lg-',aNumber asString columnStart: nil
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> mediumSize: aNumber [
		self size: 'md-',aNumber asString columnStart: nil
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> rowEnd: anOffset [
"should probably do this with a class in your external CSS file "
	anOffset ifNotNil:[:size | self style:'grid-row-end:', anOffset asString]
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> rowStart: anOffset [
	"should probably do this with a class in your external CSS file "
	anOffset ifNotNil:[:size | self style:'grid-row:', anOffset asString]
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> size: aNumber [
		self size: aNumber columnStart: nil
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> size: aNumber columnStart: anOffset [
	aNumber ifNotNil:[:size | self class:'g-col-', aNumber asString].
	anOffset ifNotNil:[:size | self class:'g-start-', anOffset asString]
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> smallSize: aNumber [
		self size: 'sm-',aNumber asString columnStart: nil
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> xlSize: aNumber [
		self size: 'xl-',aNumber asString columnStart: nil
]

{ #category : 'defaults' }
SBSGridLayoutItemTag >> xxlSize: aNumber [
		self size: 'xxl-',aNumber asString columnStart: nil
]
