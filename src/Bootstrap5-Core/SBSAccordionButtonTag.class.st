"
Bootstrap Accordion Button
"
Class {
	#name : 'SBSAccordionButtonTag',
	#superclass : 'SBSButtonTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSAccordionButtonTag >> defaultStyleClass [

	^'accordion-button'
]

{ #category : 'initialization' }
SBSAccordionButtonTag >> initialize [ 
	super initialize .
	self dataToggle: 'collapse'.
	self startCollapsed 
]

{ #category : 'initialization' }
SBSAccordionButtonTag >> startCollapsed [

	self attributeAt: 'aria-expanded' put: false.
	self class: 'collapsed'
]

{ #category : 'initialization' }
SBSAccordionButtonTag >> startOpen: aBoolean [

	self attributeAt: 'aria-expanded' put: aBoolean.
	aBoolean ifTrue: [ self attributes removeClass: 'collapsed' ]
]
