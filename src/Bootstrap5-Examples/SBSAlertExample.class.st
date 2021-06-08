"
Alert example
"
Class {
	#name : #SBSAlertExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSAlertExample class >> exampleName [

	^'Alerts'
]

{ #category : #rendering }
SBSAlertExample >> renderExampleOn: html [
	html heading level2 with: 'Examples'.
	html alert bePrimary with: 'A simple primary alert—check it out!'.
	html break. 
	html alert beSecondary with: 'A simple secondary alert—check it out!'.
	html break. 	
	html alert beSuccess with: 'A simple success alert—check it out!'.	
	html break. 	
	html alert beDanger with: 'A simple danger alert—check it out!'.
	html break.
	html alert beWarning with: 'A simple warning alert—check it out!'.
	html break.	
	html alert beInfo with: 'A simple info alert—check it out!'.
	html break.	
	html alert beLight with: 'A simple light alert—check it out!'.
	html break.
	html alert beDark with: 'A simple dark alert—check it out!'.
	html break.
	html heading level2 with: 'Link color'.
	html alert bePrimary with: [
		html text: 'A simple primary alert with'.
		html alertLink url: 'https://getbootstrap.com/docs/4.3/components/alerts/'; with: ' an example link'.
		html text: '. Give it a click if you like.'
	].
	
	html heading level2 with: 'Additional content'.
	html alert beSuccess with: [
		html alertHeading level4 with: 'Well done!'.
		html paragraph: 'Aww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.'.
		html horizontalRule. 
		html paragraph: 'Whenever you need to, be sure to use margin utilities to keep things nice and tidy.'
	]

]
