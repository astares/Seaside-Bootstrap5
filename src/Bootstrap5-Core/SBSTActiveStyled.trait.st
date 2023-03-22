"
Active or disabled
"
Trait {
	#name : #SBSTActiveStyled,
	#instVars : [
		'activeStyle'
	],
	#category : #'Bootstrap5-Core-Traits'
}

{ #category : #options }
SBSTActiveStyled >> beActive [

	self class: 'active'
]

{ #category : #options }
SBSTActiveStyled >> beActiveIf: aBoolean [

	aBoolean value ifTrue: [ self beActive ]
]

{ #category : #options }
SBSTActiveStyled >> beDisabled [

	self class: 'disabled'
]

{ #category : #options }
SBSTActiveStyled >> beDisabledIf: aBoolean [

	aBoolean value ifTrue: [ self beDisabled ]
]
