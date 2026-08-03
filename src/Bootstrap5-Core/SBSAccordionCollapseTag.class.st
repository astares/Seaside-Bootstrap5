"
Bootstrap Accordion Collapse
"
Class {
	#name : 'SBSAccordionCollapseTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSAccordionCollapseTag >> defaultStyleClass [

	^ 'accordion-collapse collapse'
]

{ #category : 'defaults' }
SBSAccordionCollapseTag >> parent: anId [

	self dataAttributeAt: 'bs-parent' put: anId
]

{ #category : 'defaults' }
SBSAccordionCollapseTag >> startOpen: aBoolean [
	self class:'show' if: aBoolean 
]
