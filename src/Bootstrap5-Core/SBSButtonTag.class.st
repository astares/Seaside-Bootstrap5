"
Abstract superclass for Bootstrap button tags
"
Class {
	#name : 'SBSButtonTag',
	#superclass : 'WAButtonTag',
	#traits : 'SBSTContextualStyled + SBSTSizeStyled',
	#classTraits : 'SBSTContextualStyled classTrait + SBSTSizeStyled classTrait',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'testing' }
SBSButtonTag class >> isAbstract [

	^self name = #SBSButtonTag
]

{ #category : 'options' }
SBSButtonTag >> beActive [

	self class: 'active'
]

{ #category : 'options' }
SBSButtonTag >> beActiveIf: aBoolean [

	aBoolean value ifTrue: [ self beActive ]
]

{ #category : 'sizes' }
SBSButtonTag >> beBlock [
	"Creates an extra small sized button."

	self beBlockIf: true
]

{ #category : 'sizes' }
SBSButtonTag >> beBlockIf: aBlock [
	"Creates an block sized button if aBlock is true."

	self class: 'btn-block' if: aBlock
]

{ #category : 'options' }
SBSButtonTag >> beButtonType [

	self bePush
]

{ #category : 'options' }
SBSButtonTag >> beDisabled [

	self disabled
]

{ #category : 'options' }
SBSButtonTag >> beDisabledIf: aBoolean [

	aBoolean value ifTrue: [ self beDisabled ]
]

{ #category : 'callbacks' }
SBSButtonTag >> cancelCallback: aBlock [

	self name: (self storeCallback: (WACancelActionCallback on: aBlock))
]

{ #category : 'options' }
SBSButtonTag >> collapse [

	self dataToggle: 'collapse'
]

{ #category : 'options' }
SBSButtonTag >> dataDismiss: aString [

	self attributeAt: 'data-bs-dismiss' put: aString
]

{ #category : 'options' }
SBSButtonTag >> dataTarget: aString [

	self attributeAt: 'data-bs-target' put: aString.
	self ariaControls: aString
]

{ #category : 'options' }
SBSButtonTag >> dataToggle: aString [

	self attributeAt: 'data-bs-toggle' put: aString
]

{ #category : 'defaults' }
SBSButtonTag >> defaultModifier [
	"Subclasses may override to use a different modifier uses with the class style definitions"

	^''
]

{ #category : 'defaults' }
SBSButtonTag >> defaultStyleClass [

	^'btn'
]

{ #category : 'options' }
SBSButtonTag >> dropdown [

	self class: 'dropdown-toggle'
]

{ #category : 'options' }
SBSButtonTag >> dropdownSplitted [

	self
		dropdown;
		class: 'dropdown-toggle-split'
]

{ #category : 'initialization' }
SBSButtonTag >> initialize [

	super initialize.
	self bePush.
	self class: self defaultStyleClass.

	self contextStyle: self defaultStyleClass.
	self modifier: self defaultModifier.

	self sizeStyle: self defaultStyleClass
]

{ #category : 'options' }
SBSButtonTag >> offCanvasTarget: aString [

	self
		toggleOffCanvas;
		dataAttributeAt: 'bs-target' put: aString;
		ariaControls: aString
]

{ #category : 'options' }
SBSButtonTag >> offCanvasToggle [

	self dataToggle: 'offcanvas'
]

{ #category : 'private' }
SBSButtonTag >> resetType [
	type := nil
]
