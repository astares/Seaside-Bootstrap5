"
Color backgrounds examples
"
Class {
	#name : #SBSColorBackgroundExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSColorBackgroundExample class >> exampleName [

	^'Colors (background)'
]

{ #category : #rendering }
SBSColorBackgroundExample >> renderExampleOn: html [
	html div whiteText
		with: [ html div primaryBackground with: 'Primary'.
			html div successBackground with: 'Success'.
			html div secondaryBackground with: 'Secondary'.
			html div warningBackground with: 'Warning'.
			html div dangerBackground with: 'Danger'.
			html div infoBackground with: 'Info'.
			html div darkBackground with: 'Dark' ].
	html div lightBackground with: 'Light'
]
