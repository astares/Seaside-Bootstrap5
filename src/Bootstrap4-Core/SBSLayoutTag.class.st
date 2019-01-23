"
Abstract superclass for layout tags
"
Class {
	#name : #SBSLayoutTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #testing }
SBSLayoutTag class >> isAbstract [

	^self name = #SBSLayoutTag
]
