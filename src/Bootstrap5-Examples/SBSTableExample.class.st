"
Table example
"
Class {
	#name : #SBSTableExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSTableExample class >> exampleName [

	^'Tables'
]

{ #category : #rendering }
SBSTableExample >> renderExampleOn: html [

	self renderTableOn: html usingStyle: 'table'.
	
	html horizontalRule;heading: 'Striped Table'.
	self renderTableOn: html usingStyle: 'table table-striped'.	

	html horizontalRule;heading: 'Bordered Table'.
	self renderTableOn: html usingStyle: 'table table-bordered'.		
	
	html horizontalRule;heading: 'Hovered Table'.
	self renderTableOn: html usingStyle: 'table table-hover'.	

	html horizontalRule;heading: 'Dark Hovered Table'.
	self renderTableOn: html usingStyle: 'table table-dark table-hover'.	

	html horizontalRule;heading: 'Dark Hovered Striped Table'.
	self renderTableOn: html usingStyle: 'table table-dark table-hover table-striped'.						
]

{ #category : #rendering }
SBSTableExample >> renderTableOn: html usingStyle: aStyle [

	html table
		class: aStyle;
		with: [ 
			html tableHead: [ 
				html tableRow: [ 	
					html tableHeading: 'One'.	
					html tableHeading: 'Two'.
					html tableHeading: 'Three']].
			html tableBody: [ 
				html tableRow: 	[ 
					html tableData: '1'.	
					html tableData: '2'.
					html tableData: '3'.].
				html tableRow: 	[ 
					html tableData: '4'.	
					html tableData: '5'.
					html tableData: '6']]].
	 
]
