"
Common superclass for Bootstrap 4 components
"
Class {
	#name : #SBSComponent,
	#superclass : #WAComponent,
	#category : #'Bootstrap4-Core-Component'
}

{ #category : #updating }
SBSComponent >> updateRoot: htmlRoot [

	super updateRoot: htmlRoot.
	htmlRoot beHtml5.
	
	
]
