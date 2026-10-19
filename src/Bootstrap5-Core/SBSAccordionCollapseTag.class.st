"
Bootstrap Accordion Collapse
"
Class {
	#name : 'SBSAccordionCollapseTag',
	#superclass : 'SBSGenericTag',
	#traits : 'SBSTParented',
	#classTraits : 'SBSTParented classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'options' }
SBSAccordionCollapseTag >> collapse [

	self class: 'collapse'
]

{ #category : 'defaults' }
SBSAccordionCollapseTag >> defaultStyleClass [

	^ 'accordion-collapse'
]

{ #category : 'initialization' }
SBSAccordionCollapseTag >> initialize [

	super initialize.
	self collapse
]

{ #category : 'initialization' }
SBSAccordionCollapseTag >> startOpen: aBoolean [

	self class:'show' if: aBoolean 
]
