"
Bootstrap Navigation bar toggler
"
Class {
	#name : 'SBSNavbarTogglerTag',
	#superclass : 'SBSButtonTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'options' }
SBSNavbarTogglerTag >> beButtonType [

	self attributeAt: 'type' put: 'button'
]

{ #category : 'options' }
SBSNavbarTogglerTag >> collapse [

	self dataToggle: 'collapse'
]

{ #category : 'defaults' }
SBSNavbarTogglerTag >> defaultStyleClass [

	^'navbar-toggler'
]
