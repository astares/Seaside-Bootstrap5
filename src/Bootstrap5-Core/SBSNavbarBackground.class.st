"
An utility class to provide a background class wrapper for 'bg-...' styles on Bootstrap navigation bar.
See 
   https://getbootstrap.com/docs/4.3/components/navbar/#color-schemes
"
Class {
	#name : #SBSNavbarBackground,
	#superclass : #Object,
	#traits : 'SBSTContextualStyled',
	#classTraits : 'SBSTContextualStyled classTrait',
	#instVars : [
		'navigationBarTag'
	],
	#category : #'Bootstrap5-Core-Utilities'
}

{ #category : #'instance creation' }
SBSNavbarBackground class >> on: aNavigationBarTag [

	^(self new)
		navigationBarTag: aNavigationBarTag;
		yourself
]

{ #category : #dispatching }
SBSNavbarBackground >> class: aStyleClass [

	self navigationBarTag class: aStyleClass
]

{ #category : #dispatching }
SBSNavbarBackground >> class: aString if: aBoolean [

	navigationBarTag class: aString if: aBoolean
]

{ #category : #accessing }
SBSNavbarBackground >> color: aColor [

	self colorString: '#', aColor asHexString asLowercase 
]

{ #category : #accessing }
SBSNavbarBackground >> colorString: anHTMLColorString [

	navigationBarTag style: 'background-color: ', anHTMLColorString
]

{ #category : #accessing }
SBSNavbarBackground >> defaultStyleClass [

	^'bg'
]

{ #category : #initialization }
SBSNavbarBackground >> initialize [
	super initialize.
	self contextStyle: self defaultStyleClass.
	self modifier: ''
]

{ #category : #accessing }
SBSNavbarBackground >> navigationBarTag [

	^navigationBarTag
]

{ #category : #accessing }
SBSNavbarBackground >> navigationBarTag: aNavigationBarTag [

	navigationBarTag := aNavigationBarTag
]
