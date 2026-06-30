"
Common superclass for Bootstrap 4 components
"
Class {
	#name : 'SBSComponent',
	#superclass : 'WAComponent',
	#category : 'Bootstrap5-Core-Component',
	#package : 'Bootstrap5-Core',
	#tag : 'Component'
}

{ #category : 'rendering' }
SBSComponent >> rendererClass [

	^SBSHtmlCanvas
]

{ #category : 'updating' }
SBSComponent >> updateRoot: htmlRoot [

	super updateRoot: htmlRoot.
	htmlRoot beHtml5
]
