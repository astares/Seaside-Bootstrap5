"
A Bootstrap button group
"
Class {
	#name : #SBSButtonGroupTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #'screen reader support' }
SBSButtonGroupTag >> ariaLabel: aString [

	self attributeAt: 'aria-label' put: aString
]

{ #category : #defaults }
SBSButtonGroupTag >> defaultStyleClass [

	^'btn-group'
]

{ #category : #'screen reader support' }
SBSButtonGroupTag >> groupRole [

	self attributeAt: 'role' put: 'group' 
]

{ #category : #'screen reader support' }
SBSButtonGroupTag >> toolbarRole [

	self attributeAt: 'role' put: 'toolbar' 
]
