"
A Bootstrap display heading
"
Class {
	#name : 'SBSDisplayHeadingTag',
	#superclass : 'WAHeadingTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'accessing' }
SBSDisplayHeadingTag >> level: aLevel [
	super level: aLevel.
	self class: 'display-', self level greaseString
]
