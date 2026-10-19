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

{ #category : 'defaults' }
SBSNavbarTogglerTag >> defaultStyleClass [

	^'navbar-toggler'
]
