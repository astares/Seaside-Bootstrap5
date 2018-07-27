"
A Bootstrap breadcrumb section
"
Class {
	#name : #SBSBreadcrumbSectionTag,
	#superclass : #SBSListItemTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #initialization }
SBSBreadcrumbSectionTag >> initialize [
	super initialize.
	self class: 'breadcrumb-item'
]
