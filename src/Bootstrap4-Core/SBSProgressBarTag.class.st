"
A progress bar tag, child of progress
"
Class {
	#name : #SBSProgressBarTag,
	#superclass : #SBSGenericTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #options }
SBSProgressBarTag >> beAnimated [

	self class: 'progress-bar-animated'
]

{ #category : #options }
SBSProgressBarTag >> beStriped [

	self class: 'progress-bar-striped'
]

{ #category : #defaults }
SBSProgressBarTag >> defaultStyleClass [

	^'progress-bar'
]

{ #category : #options }
SBSProgressBarTag >> valueNow: anInteger [

	self attributeAt: 'style' put: ('width: ', anInteger greaseString, '%')
]
