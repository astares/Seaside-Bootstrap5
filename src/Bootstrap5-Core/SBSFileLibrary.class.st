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

{ #category : 'as yet unclassified' }
SBSFileLibrary class >> addLoadScriptTo: html [
	"Subclasses should override to add their load scripts to the given html canvas"

	self subclassResponsibility
]

{ #category : 'loading' }
SBSFileLibrary class >> bootstrapSourceFilePath [
	^'/tmp/bootstrap-',self versionString , '/dist/'
]

{ #category : 'loading' }
SBSFileLibrary class >> copySourceFromFilesIntoImage [
	"
self copySourceFromFilesIntoImage.
"

	self allSubclassesDo:  [ :cls |
			| sourceClass |
			sourceClass := cls new.
			(cls methodsInProtocol: 'uploaded metadata') do: [ :method |
					| fileLibaryObj methodSource sourceSelectorName sourceFilePath |
					fileLibaryObj := sourceClass perform: method selector.
					sourceFilePath := self bootstrapSourceFilePath
					                  , fileLibaryObj filepath.
					sourceSelectorName := fileLibaryObj contents selectorName.
					methodSource := String streamContents: [ :s |
							                s
								                nextPutAll: sourceSelectorName asString;
								                cr;
								                nextPut: $^;
								                nextPut: $'.
							                sourceFilePath asFileReference readStream
								                putEscapedCSSAndJSAllOn: s.
							                s nextPut: $' ].
					
					cls compile: methodSource classified: 'uploaded' ] ]
]

{ #category : 'loading' }
SBSFileLibrary class >> deleteLargeSourceStrings [
" use this in production cause you don't want to have the few MBs of source strings in your image.  You can reload them with #copySourceFromFilesIntoImage. "
	self allSubclassesDo:  [ :cls |
			(cls methodsInProtocol: 'uploaded') do: [ :method | cls removeSelector: method selector]]
]

{ #category : 'as yet unclassified' }
SBSFileLibrary class >> isAbstract [

	^ self == SBSFileLibrary
]

{ #category : 'as yet unclassified' }
SBSFileLibrary class >> versionString [ 
	^'5.3.8'
]
