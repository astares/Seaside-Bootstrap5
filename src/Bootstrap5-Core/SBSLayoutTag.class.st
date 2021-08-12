"
Abstract superclass for layout tags
"
Class {
	#name : #SBSLayoutTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #testing }
SBSLayoutTag class >> isAbstract [

	^self name = #SBSLayoutTag
]
