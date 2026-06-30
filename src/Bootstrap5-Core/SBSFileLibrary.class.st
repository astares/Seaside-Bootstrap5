"
Seaside Bootstrap file library
"
Class {
	#name : 'SBSFileLibrary',
	#superclass : 'WAFileMetadataLibrary',
	#category : 'Bootstrap5-Core-Libraries',
	#package : 'Bootstrap5-Core',
	#tag : 'Libraries'
}

{ #category : 'updating' }
SBSFileLibrary class >> addLoadScriptTo: html [
	"Subclasses should override to add their load scripts to the given html canvas"

	self subclassResponsibility
]

{ #category : 'testing' }
SBSFileLibrary class >> isAbstract [

	^ self == SBSFileLibrary
]
