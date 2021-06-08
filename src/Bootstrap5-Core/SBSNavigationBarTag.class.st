"
A Bootstrap navigation bar
"
Class {
	#name : #SBSNavigationBarTag,
	#superclass : #SBSNavTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #accessing }
SBSNavigationBarTag >> background [
 
	^SBSNavbarBackground on: self
]

{ #category : #options }
SBSNavigationBarTag >> beDark [ 
	self class: 'navbar-dark'
]

{ #category : #options }
SBSNavigationBarTag >> beLight [ 
	self class: 'navbar-light'
]

{ #category : #defaults }
SBSNavigationBarTag >> defaultStyleClass [

	^'navbar'
]

{ #category : #'responsive collapsing' }
SBSNavigationBarTag >> expandExtraLarge [
	self class: 'navbar-expand-xl'
]

{ #category : #'responsive collapsing' }
SBSNavigationBarTag >> expandLarge [
	self class: 'navbar-expand-lg'
]

{ #category : #'responsive collapsing' }
SBSNavigationBarTag >> expandMiddle [
	self class: 'navbar-expand-md'
]

{ #category : #'responsive collapsing' }
SBSNavigationBarTag >> expandSmall [
	self class: 'navbar-expand-sm'
]

{ #category : #initialization }
SBSNavigationBarTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]
