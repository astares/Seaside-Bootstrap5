"
Badge example
"
Class {
	#name : #SBSBadgeExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSBadgeExample class >> exampleName [

	^'Badge'
]

{ #category : #rendering }
SBSBadgeExample >> renderExampleOn: html [

	html heading: [ 
		html text: 'Heading with badge '.
		html badge bePrimary with: 'Badge'].
	html heading level2 with: [ 
		html text: 'Heading with badge '.
		html badge beSuccess with: 'New'].
	html formButton bePrimary with: [ 
		html text: 'Button with badge '.
		html badge beSuccess with: 'New'
		 ].
	html break; break.
	html formButton beInfo with: [ 
		html text: 'Button with info '.
		html badge beLight with: '4'
		 ].
	html break; break.	
	html badge beDanger with: 'New'.
	html badge beSuccess with: 'Success'.
	html badge beWarning with: 'Warning'.
	html badge beDark with: 'Dark'.		
	html break; break.	
	html badge beDanger bePill with: 'New'.
	html badge beSuccess bePill with: 'Success'.
	html badge beWarning bePill with: 'Warning'.
	html badge beDark bePill with: 'Dark'.	
]
