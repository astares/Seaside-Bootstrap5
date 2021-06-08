"
A boostrap layout column
"
Class {
	#name : #SBSLayoutColumnTag,
	#superclass : #SBSLayoutTag,
	#traits : 'SBSTVisualOrder + SBSTOffsetting + SBSTColumnSelfAlignment',
	#classTraits : 'SBSTVisualOrder classTrait + SBSTOffsetting classTrait + SBSTColumnSelfAlignment classTrait',
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #defaults }
SBSLayoutColumnTag >> defaultStyleClass [

	^''
]

{ #category : #sizes }
SBSLayoutColumnTag >> extraLargeSize: anInteger [
	"Use the given number of columns on screen width equal to or greater than 1200px"

	self class: 'col-xl-', anInteger greaseString
]

{ #category : #'sizes - variable' }
SBSLayoutColumnTag >> extraLargeVariableWidth [
	self class: 'col-xl-auto'
]

{ #category : #sizes }
SBSLayoutColumnTag >> extraSmallSize: anInteger [
	"Use the given number of columns on screen width less than 576px"

	self class: 'col-', anInteger greaseString
]

{ #category : #'private - initialization' }
SBSLayoutColumnTag >> initStyleClass [
	"do nothing"
	
]

{ #category : #sizes }
SBSLayoutColumnTag >> largeSize: anInteger [
	"Use the given number of columns on screen width equal to or greater than 992px"
	
	self class: 'col-lg-', anInteger greaseString
]

{ #category : #'sizes - variable' }
SBSLayoutColumnTag >> largeVariableWidth [
	self class: 'col-lg-auto'
]

{ #category : #sizes }
SBSLayoutColumnTag >> mediumSize: anInteger [
	"Use the given number of columns on screen width equal to or greater than 768px"
	
	self class: 'col-md-', anInteger greaseString
]

{ #category : #'sizes - variable' }
SBSLayoutColumnTag >> mediumVariableWidth [

	self class: 'col-md-auto'
]

{ #category : #sizes }
SBSLayoutColumnTag >> small [

	self class: 'col-sm'
]

{ #category : #sizes }
SBSLayoutColumnTag >> smallSize: anInteger [
	"Use the given number of columns on screen width equal to or greater than 576px"
	
	self class: 'col-sm-', anInteger greaseString
]

{ #category : #'sizes - variable' }
SBSLayoutColumnTag >> smallVariableWidth [
	self class: 'col-sm-auto'
]

{ #category : #'sizes - variable' }
SBSLayoutColumnTag >> variableWidth [
	self class: 'col'
]
