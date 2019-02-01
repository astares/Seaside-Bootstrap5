"
Example to demonstrate buttons
"
Class {
	#name : #SBSButtonExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSButtonExample class >> exampleName [

	^'Buttons'
]

{ #category : #rendering }
SBSButtonExample >> renderExampleOn: html [

	html formButton bePrimary; with: 'Primary'. html space.
	html formButton beSecondary with: 'Secondary'. html space.
	html formButton beSuccess with: 'Success'. html space.
	html formButton beDanger with: 'Danger'. html space.
	html formButton beWarning with: 'Warning'. html space.
	html formButton beInfo with: 'Info'. html space.
	html formButton beLight with: 'Light'. html space.
	html formButton beDark with: 'Dark'. html space.	
	html break; break.
	html outlineButton bePrimary; with: 'Primary'. html space.
	html outlineButton beSecondary with: 'Secondary'. html space.
	html outlineButton beSuccess with: 'Success'. html space.
	html outlineButton beDanger with: 'Danger'. html space.
	html outlineButton beWarning with: 'Warning'. html space.
	html outlineButton beInfo with: 'Info'. html space.
	html outlineButton beLight with: 'Light'. html space.
	html outlineButton beDark with: 'Dark'. html space.	
	html break; break.			
	html formButton bePrimary; beLarge; with: 'Large button'. html space.	
	html formButton bePrimary; beSmall; with: 'Small button'. html space.		
	html formButton beDisabled; bePrimary; with: 'Disabled button'. 
	html break; break.	
	html buttonGroup: [ 
		html formButton bePrimary; beActive; with: 'Active button'.  	
		html formButton bePrimary; with: 'Radio'.  
		html formButton bePrimary; with: 'Radio'.  		
	]
]
