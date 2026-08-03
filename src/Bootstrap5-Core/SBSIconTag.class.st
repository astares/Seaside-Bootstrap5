"
Use boostraps icons 

html icon:""bi-balloon""
"
Class {
	#name : 'SBSIconTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'accessing' }
SBSIconTag >> defaultStyleClass [
	^ 'bi'
]

{ #category : 'accessing' }
SBSIconTag >> icon: boostrapIconCSSClass [

	self class: 'bi-',boostrapIconCSSClass
]

{ #category : 'options' }
SBSIconTag >> listItemIcon [
	^self 
]

{ #category : 'accessing' }
SBSIconTag >> tag [
	^'i'
]
