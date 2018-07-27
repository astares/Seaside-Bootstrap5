"
The examples browser
"
Class {
	#name : #SBSExampleBrowser,
	#superclass : #WAComponent,
	#instVars : [
		'currentExample'
	],
	#category : 'Bootstrap4-Examples-Browser'
}

{ #category : #accessing }
SBSExampleBrowser >> allExamples [
	^(SBSBootstrapExample allSubclasses 
		select: [:ea| ea isAbstract not ]) 
			sort: [:a :b | a name <= b name ]
]

{ #category : #accessing }
SBSExampleBrowser >> children [

	^Array with: currentExample
]

{ #category : #hooks }
SBSExampleBrowser >> initialRequest: request [
	| exampleName |
	super initialRequest: request.
	exampleName := request url path last.
	currentExample := 
		(self allExamples 
			detect: [ :each |
				each exampleName = exampleName ]
			ifNone: [ self allExamples first ]) new
]

{ #category : #initialization }
SBSExampleBrowser >> initialize [
	super initialize.
	currentExample := self allExamples first new.
]

{ #category : #accessing }
SBSExampleBrowser >> navigateToExample: example [

	currentExample := example
]

{ #category : #updating }
SBSExampleBrowser >> updateUrl: url [
	super updateUrl: url.
	url addToPath: '/browser'; addToPath: currentExample class exampleName
]
