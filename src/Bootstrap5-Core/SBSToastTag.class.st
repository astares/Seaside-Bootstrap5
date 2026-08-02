"
https://getbootstrap.com/docs/5.3/components/toasts/

Push notifications to your visitors with a toast, a lightweight and easily customizable alert message.

Toasts are lightweight notifications designed to mimic the push notifications that have been popularized by mobile and desktop operating systems. They’re built with flexbox, so they’re easy to align and position.
Overview

Things to know when using the toast plugin:

    Toasts are opt-in for performance reasons, so you must initialize them yourself.
    Toasts will automatically hide if you do not specify autohide: false.

"
Class {
	#name : 'SBSToastTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSToastTag >> animation: falseToPreventAnimation [
self dataAttributeAt: 'bs-animation' put: falseToPreventAnimation
]

{ #category : 'defaults' }
SBSToastTag >> autohide: falseToPreventHiding [
self dataAttributeAt: 'bs-autohide' put: falseToPreventHiding
]

{ #category : 'initialization' }
SBSToastTag >> beAnAlert [

	self
		role: 'alert';
		attributeAt: 'aria-live' put: 'assertive'
]

{ #category : 'initialization' }
SBSToastTag >> beAnUpdate [

	self
		role: 'status';
		attributeAt: 'aria-live' put: 'polite'
]

{ #category : 'initialization' }
SBSToastTag >> beBottomMiddle [

	self
		class:'bottom-0 start-50 translate-middle-x'
]

{ #category : 'initialization' }
SBSToastTag >> beTopMiddle [

	self
		class:'top-0 start-50 translate-middle-x'
]

{ #category : 'initialization' }
SBSToastTag >> beTopRight [

	self
		class:'top-0 end-0'
]

{ #category : 'defaults' }
SBSToastTag >> defaultStyleClass [ 
	^'toast'
]

{ #category : 'defaults' }
SBSToastTag >> delayClosing: aNumber [ 
self dataAttributeAt: 'bs-delay' put: aNumber  
]

{ #category : 'initialization' }
SBSToastTag >> initialize [

	super initialize.
	self
		attributeAt: 'aria-atomic' put: true;
		beAnUpdate
]
