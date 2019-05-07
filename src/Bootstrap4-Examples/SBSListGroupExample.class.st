"
Example for list groups
"
Class {
	#name : #SBSListGroupExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
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
]
