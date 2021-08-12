"
Example for dropdowns
"
Class {
	#name : #SBSDropdownsExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSDropdownsExample class >> exampleName [

	^'Dropdowns'
]

{ #category : #rendering }
SBSDropdownsExample >> renderExampleOn: html [

 	html dropdown with: [ 
		html formButton 
			id: 'dropdownMenuButton';
			beSecondary;
			dropdown;
			dataToggle: 'dropdown';
			with: 'Toggle'.
		html html: '<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>'	
	]
		
]
