"
https://getbootstrap.com/docs/5.3/components/offcanvas/

Build hidden sidebars into your project for navigation, shopping carts, and more with a few classes and our JavaScript plugin.
"
Class {
	#name : 'SBSOffCanvasTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> defaultStyleClass [ 
	^'offcanvas'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromBottom [


	self class: 'offcanvas-bottom'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromEnd [

"right in l to r languages "
	self class: 'offcanvas-end'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromStart [


	self class: 'offcanvas-start'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromTop [


	self class: 'offcanvas-top'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> hideBackdrop [
	self dataAttributeAt: 'bs-backdrop' put: false
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> hideOnLargeScreenAndBigger [

	self attributes removeClass: 'offcanvas'.
	self class: 'offcanvas-lg'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> hideOnMediumScreenAndBigger [

	self attributes removeClass: 'offcanvas'.
	self class: 'offcanvas-md'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> preventBackdropClick [
	self dataAttributeAt: 'bs-backdrop' put: 'static'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> scrollBody [ 
	self dataAttributeAt: 'bs-scroll' put:true 
]
