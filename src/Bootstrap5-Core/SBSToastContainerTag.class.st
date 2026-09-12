"
part of the structure of a bootstrap5 toast component.  

use this to hold multiple toats 
"
Class {
	#name : 'SBSToastContainerTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSToastContainerTag >> beBottomMiddle [

	self
		class:'bottom-0 start-50 translate-middle-x'
]

{ #category : 'defaults' }
SBSToastContainerTag >> beTopMiddle [

	self
		class:'top-0 start-50 translate-middle-x'
]

{ #category : 'defaults' }
SBSToastContainerTag >> beTopRight [

	self
		class:'top-0 end-0'
]

{ #category : 'defaults' }
SBSToastContainerTag >> defaultStyleClass [ 

	^'toast-container'
]
