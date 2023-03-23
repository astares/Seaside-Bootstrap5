"
A Bootstrap badge component
"
Class {
	#name : #SBSBadgeTag,
	#superclass : #SBSGenericTag,
	#traits : 'SBSTContextualStyled',
	#classTraits : 'SBSTContextualStyled classTrait',
	#category : #'Bootstrap5-Core-Base'
}

{ #category : #options }
SBSBadgeTag >> bePill [
	"Creates a more rounded badge."

	self bePillIf: true
]

{ #category : #options }
SBSBadgeTag >> bePillIf: aBlock [
	"Creates a more rounded type badge if aBlock is true."

	self class: self contextStyle, self modifier, '-pill' if: aBlock value
]

{ #category : #defaults }
SBSBadgeTag >> defaultStyleClass [

	^'badge'
]

{ #category : #initialization }
SBSBadgeTag >> initialize [
	super initialize.
	self contextStyle: 'bg'.
	self modifier: ''
]

{ #category : #accessing }
SBSBadgeTag >> tag [
	^ 'span'
]
