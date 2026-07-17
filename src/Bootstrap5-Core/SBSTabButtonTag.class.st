Class {
	#name : 'SBSTabButtonTag',
	#superclass : 'SBSButtonTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSTabButtonTag >> beActiveIf: aBoolean [

	aBoolean ifTrue: [ self class: 'active' ].
	self attributeAt: 'aria-selected' put: aBoolean asString
]

{ #category : 'defaults' }
SBSTabButtonTag >> defaultStyleClass [ 
	^'nav-link'
]

{ #category : 'defaults' }
SBSTabButtonTag >> initialize [

	super initialize.
	self bePush.
	self dataToggle: 'tab'.
	self role: 'tab'.
	self attributeAt: 'aria-selected' put: 'false'
]

{ #category : 'defaults' }
SBSTabButtonTag >> tabTarget: aSelector [

	aSelector first = $#
		ifTrue: [
				self
					dataAttributeAt: 'bs-target' put: aSelector;
					attributeAt: 'aria-controls' put: aSelector allButFirst ]
		ifFalse: [
				self
					dataAttributeAt: 'bs-target' put:  '#',aSelector;
					attributeAt: 'aria-controls' put: aSelector ]
]
