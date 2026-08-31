"
An example for link buttons (using anchor tag)
"
Class {
	#name : 'SBSLinkButtonExample',
	#superclass : 'SBSBootstrapExample',
	#category : 'Bootstrap5-Examples-Examples',
	#package : 'Bootstrap5-Examples',
	#tag : 'Examples'
}

{ #category : 'accessing' }
SBSLinkButtonExample class >> exampleName [

	^ 'Buttons (Link button)'
]

{ #category : 'rendering' }
SBSLinkButtonExample >> renderExampleOn: html [
	html heading level2 with: 'Link Button Examples'.
		
	html linkButton bePrimary; with: 'Primary'. html space.
	html linkButton beSecondary with: 'Secondary'. html space.
	html linkButton beSuccess with: 'Success'. html space.
	html linkButton beDanger with: 'Danger'. html space.
	html linkButton beWarning with: 'Warning'. html space.
	html linkButton beInfo with: 'Info'. html space.
	html linkButton beLight with: 'Light'. html space.
	html linkButton beDark with: 'Dark'. html space.
	
	html break; break.
	
	html linkButton 
		bePrimary;
		url: 'https://www.pharo.org';
		with: 'Visit Pharo'.
	html space.
	html linkButton 
		bePrimary;
		beDisabled;
		with: 'Disabled'
]
