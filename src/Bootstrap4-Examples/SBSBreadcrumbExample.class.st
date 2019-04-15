"
Examples for breadcrumb
"
Class {
	#name : #SBSBreadcrumbExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSBreadcrumbExample class >> exampleName [

	^'Breadcrumb'
]

{ #category : #rendering }
SBSBreadcrumbExample >> renderExampleOn: html [

	html heading level2 with: 'Examples'.
	html breadcrumb: [ 
		html breadcrumbItem: 'Home' ].
	
	html breadcrumb: [ 
		html breadcrumbItem: [ html anchor url: '#'; with: 'Home' ].
		html breadcrumbItem
			beActive;
			with: 'Library' ].
		
	html breadcrumb: [ 
		html breadcrumbItem: [ html anchor url: '#'; with: 'Home' ].
		html breadcrumbItem: [ html anchor url: '#'; with: 'Library' ].
		html breadcrumbItem
			beActive;
			with: 'Data' ].
]
