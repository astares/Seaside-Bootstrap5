"
Bootstrap navigation
"
Class {
	#name : #SBSNavigationTag,
	#superclass : #WATagBrush,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSNavigationTag >> beBreadcrumb [

	self attributeAt: 'aria-label' put: 'breadcrumb'
]

{ #category : #accessing }
SBSNavigationTag >> tag [
	^ 'nav'
]
