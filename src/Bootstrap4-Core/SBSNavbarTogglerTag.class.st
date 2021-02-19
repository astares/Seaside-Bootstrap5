"
Bootstrap Navigation bar toggler
"
Class {
	#name : #SBSNavbarTogglerTag,
	#superclass : #SBSButtonTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #options }
SBSNavbarTogglerTag >> beButtonType [

	self attributeAt: 'type' put: 'button'
]

{ #category : #options }
SBSNavbarTogglerTag >> collapse [

	self dataToggle: 'collapse'
]

{ #category : #defaults }
SBSNavbarTogglerTag >> defaultStyleClass [ 

	^'navbar-toggler'
]
