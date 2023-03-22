"
The examples browser
"
Class {
	#name : #SBSExampleBrowser,
	#superclass : #WAComponent,
	#instVars : [
		'currentExample'
	],
	#category : #'Bootstrap5-Examples-Browser'
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
	currentExample := self allExamples first new
]

{ #category : #accessing }
SBSExampleBrowser >> navigateToExample: example [

	currentExample := example
]

{ #category : #rendering }
SBSExampleBrowser >> renderContentOn: html [

	html row
		with: [
		html column: [ self renderNavigationOn: html ] mediumSize: 2.
		html column: [ self renderExampleOn: html ] mediumSize: 10
	]
]

{ #category : #rendering }
SBSExampleBrowser >> renderExampleOn: html [

	currentExample ifNotNil: [
		currentExample renderOn: html.
		html break;break.
		html heading: 'Smalltalk source code'; horizontalRule.
		html textArea style: 'width: 100%; height: 400px'; text:  (currentExample class methodNamed: #renderExampleOn:) sourceCode.
	]
]

{ #category : #rendering }
SBSExampleBrowser >> renderNavigationOn: html [

	|examples item|
	examples := self allExamples.
	html form: [
	html listGroup: [
		examples do: [:ex |
			item := html listGroupLinkedItem.
			currentExample class = ex ifTrue: [ item beActive ].
			item callback: [ self navigateToExample: ex new ];
				  with: ex exampleName ]] ]
]

{ #category : #accessing }
SBSExampleBrowser >> rendererClass [

	^ SBSHtmlCanvas
]

{ #category : #styling }
SBSExampleBrowser >> style [

	^currentExample style
]

{ #category : #updating }
SBSExampleBrowser >> updateUrl: url [
	super updateUrl: url.
	url addToPath: '/browser'; addToPath: currentExample class exampleName
]
