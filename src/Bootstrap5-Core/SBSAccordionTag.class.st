"
A Bootstrap accordion component
"
Class {
	#name : 'SBSAccordionTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'options' }
SBSAccordionTag >> beFlush [
	"Remove the default background-color, some borders, and some rounded corners to render accordions edge-to-edge with their parent container"

	self class: 'accordion-flush'
]

{ #category : 'defaults' }
SBSAccordionTag >> defaultStyleClass [

	^ 'accordion'
]
