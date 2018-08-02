"
Alert example
"
Class {
	#name : #SBSAlertExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSAlertExample class >> exampleName [

	^'Alerts'
]

{ #category : #rendering }
SBSAlertExample >> renderExampleOn: html [

	html alert bePrimary with: 'Primary'.
	html break. 
	html alert beSecondary with: 'Secondary'.
	html break. 	
	html alert beDanger with: 'Danger'.
	html break. 	
	html alert beSuccess with: 'Success'.
	html break.	
	html alert beInfo with: 'Info'.
	html break.	
	html alert beLight with: 'Light'.
	html break.
	html alert beDark with: 'Dark'.
	html break.
	html alert beSuccess with: [
		html alertHeading level4 with: 'Well done!'.
		html paragraph: 'Aww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.'.
		html horizontalRule. 
		html paragraph: 'Whenever you need to, be sure to use margin utilities to keep things nice and tidy.'
	]

]
