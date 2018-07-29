"
Bootstrap outlined buttons. It is like a regular form button - but by giving 
additional style options like bePrimary, or beSecondary, ... the button will
have an outlined look.
"
Class {
	#name : #SBSOutlineButtonTag,
	#superclass : #SBSButtonTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSOutlineButtonTag >> defaultModifier [

	^'outline'
]
