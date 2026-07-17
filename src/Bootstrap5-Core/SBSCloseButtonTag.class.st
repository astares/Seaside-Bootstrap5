"
Bootstrap Close Button
"
Class {
	#name : 'SBSCloseButtonTag',
	#superclass : 'SBSButtonTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSCloseButtonTag >> beModalClose [

	self
		dataDismiss: 'modal';
		ariaLabel: 'close'
]

{ #category : 'defaults' }
SBSCloseButtonTag >> beModalClose: targetId [

	self
		beModalClose;
		dataAttributeAt: 'bs-target' put: targetId
]

{ #category : 'defaults' }
SBSCloseButtonTag >> beOffCanvasClose [

	self
		dataDismiss: 'offcanvas';
		ariaLabel: 'close'
]

{ #category : 'defaults' }
SBSCloseButtonTag >> beOffCanvasClose: targetId [

	self
		beOffCanvasClose;
		dataTarget: targetId; 
		type:'button'
]

{ #category : 'defaults' }
SBSCloseButtonTag >> beToastClose [

	self
		dataDismiss: 'toast';
		ariaLabel: 'close'
]

{ #category : 'defaults' }
SBSCloseButtonTag >> beToastClose: targetId [

	self
		beToastClose;
		dataAttributeAt: 'bs-target' put: targetId
]

{ #category : 'defaults' }
SBSCloseButtonTag >> defaultStyleClass [

	^'btn-close'
]
