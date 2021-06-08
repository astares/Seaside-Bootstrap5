"
nav tag
"
Class {
	#name : #SBSNavTag,
	#superclass : #WATagBrush,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #options }
SBSNavTag >> beBreadcrumb [

	self attributeAt: 'aria-label' put: 'breadcrumb'
]

{ #category : #accessing }
SBSNavTag >> tag [
	^ 'nav'
]
