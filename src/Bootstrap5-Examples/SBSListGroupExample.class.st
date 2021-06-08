"
Example for list groups
"
Class {
	#name : #SBSListGroupExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSListGroupExample class >> exampleName [

	^'List group'
]

{ #category : #rendering }
SBSListGroupExample >> renderExampleOn: html [
	html heading level2 with: 'Basic example'.
	html listGroup: [ 
		html
			listGroupItem: 'Cras justo odio';
			listGroupItem: 'Dapibus ac facilisis in';
			listGroupItem: 'Morbi leo risus';
			listGroupItem: 'Porta ac consectetur ac';
			listGroupItem: 'Vestibulum at eros' ].
	html break; break.	
	html heading level2 with: 'Active item'.
	
	html listGroup: [ 
		html
			listGroupItem beActive; with: 'Cras justo odio'.
		html
			listGroupItem: 'Dapibus ac facilisis in';
			listGroupItem: 'Morbi leo risus';
			listGroupItem: 'Porta ac consectetur ac';
			listGroupItem: 'Vestibulum at eros' ].
	html break; break.	
	html heading level2 with: 'Disabled item'.
	html listGroup: [ 
		html
			listGroupItem beDisabled; with: 'Cras justo odio'.
		html
			listGroupItem: 'Dapibus ac facilisis in';
			listGroupItem: 'Morbi leo risus';
			listGroupItem: 'Porta ac consectetur ac';
			listGroupItem: 'Vestibulum at eros' ].
		
	html break; break.	
	html heading level2 with: 'Links and buttons'.
	html listGroup: [ 
		html listGroupLinkedItem beActive; url: '#'; with: 'Cras justo odio'.
		html listGroupLinkedItem: 'Dapibus ac facilisis in'.
		html listGroupLinkedItem: 'Morbi leo risus'.
		html listGroupLinkedItem: 'Dapibus ac facilisis in'.
		html listGroupLinkedItem: 'Porta ac consectetur ac'.
		html listGroupLinkedItem: 'Vestibulum at eros'.].	
	html break; break.	
	html heading level2 with: 'Flush'.			
	html listGroup flush with: [ 
		html
			listGroupItem: 'Cras justo odio';
			listGroupItem: 'Dapibus ac facilisis in';
			listGroupItem: 'Morbi leo risus';
			listGroupItem: 'Porta ac consectetur ac';
			listGroupItem: 'Vestibulum at eros' ].	
	html break; break.	
	html heading level2 with: 'Horizontal'.			
	html listGroup beHorizontal with: [ 
		html
			listGroupItem: 'Cras justo odio';
			listGroupItem: 'Dapibus ac facilisis in';
			listGroupItem: 'Morbi leo risus' ].	
	html break.		
	html listGroup beHorizontal with: [ 
		html listGroupItem flexFill; with: 'Equal width'.
		html listGroupItem flexFill; with: 'Equal width'.
		html listGroupItem flexFill; with: 'Equal width' ].	
	html break.		
	html listGroup beHorizontalSmall with: [ 
		html listGroupItem: 'Small'.
		html listGroupItem: 'Small'.
		html listGroupItem: 'Small' ].	
	html break.		
	html listGroup beHorizontalMedium with: [ 
		html listGroupItem: 'Medium'.
		html listGroupItem: 'Medium'.
		html listGroupItem: 'Medium' ].	
	html break.		
	html listGroup beHorizontalLarge with: [ 
		html listGroupItem: 'Large'.
		html listGroupItem: 'Large'.
		html listGroupItem: 'Large' ].	
	html break.		
	html listGroup beHorizontalVeryLarge with: [ 
		html listGroupItem: 'Very Large'.
		html listGroupItem: 'Very Large'.
		html listGroupItem: 'Very Large' ].				
	html break; break.	
	html heading level2 with: 'Contextual classes'.	
	html listGroup: [ 
		html listGroupItem: 'Dapibus ac facilisis in'.
		html listGroupItem bePrimary with: 'A simple primary list group item.'.
		html listGroupItem beSecondary with: 'A simple secondary list group item.'.
		html listGroupItem beSuccess with: 'A simple success list group item.'.
		html listGroupItem beDanger with: 'A simple danger list group item.'.
		html listGroupItem beWarning with: 'A simple warning list group item.'.
		html listGroupItem beInfo with: 'A simple info list group item.'.
		html listGroupItem beLight with: 'A simple light list group item.'.
		html listGroupItem beDark with: 'A simple dark list group item.'.].
	html break.
	html listGroup: [ 
		html listGroupLinkedItem: 'Dapibus ac facilisis in'.
		html listGroupLinkedItem bePrimary with: 'A simple primary list group linked item.'.
		html listGroupLinkedItem beSecondary with: 'A simple secondary list group linked item.'.
		html listGroupLinkedItem beSuccess with: 'A simple success list group linked item.'.
		html listGroupLinkedItem beDanger with: 'A simple danger list group linked item.'.
		html listGroupLinkedItem beWarning with: 'A simple warning list group linked item.'.
		html listGroupLinkedItem beInfo with: 'A simple info list group linked item.'.
		html listGroupLinkedItem beLight with: 'A simple light list group linked item.'.
		html listGroupLinkedItem beDark with: 'A simple dark list group linked item.'.].
	html break; break.	
	html heading level2 with: 'Contextual classes'.	
	html listGroup: [ 
		html listGroupItem displayFlex; justifyContentBetween; alignItemsCenter; with: [ html text: 'Cras justo odio'.  html badge bePrimary; bePill; with: '14' ].
		html listGroupItem displayFlex; justifyContentBetween; alignItemsCenter; with: [ html text: 'Dapibus ac facilisis in'.].
		html listGroupItem displayFlex; justifyContentBetween; alignItemsCenter; with: [ html text: 'Morbi leo risus'.]
	 ]
]
