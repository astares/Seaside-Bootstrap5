"
Example for a Bootstrap navigation bar
"
Class {
	#name : #SBSNavbarExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSNavbarExample class >> exampleName [

	^'Navbar'
]

{ #category : #rendering }
SBSNavbarExample >> renderExampleOn: html [

	| bar id|
	id := '#navbarCollapsed'.
	bar := html navigationBar.
	bar beLight; expandLarge.
	bar background beLight.
	bar with: [ 
		html navigationBarBrand: 'Navbar'.
		
		"The toggler that is only visible when reducing the width of screen"
		html
			navigationBarToggler
			beButtonType;
			collapse;
			dataTarget: id;
			with: [ html navigationBarTogglerIcon ].
				
		html navigationBarCollapse collapse id: 'navbarCollapsed'; with: [ 
			html navigationBarNavigation: [
				html navigationItem beActive with: [ html navigationLink: 'Home' ].
				html navigationItem: [ html navigationLink: 'Link' ].
				
				html navigationItem dropdown with: [ 
					html navigationLink dropdownToggle; dataToggle: 'dropdown'; with: 'Dropdown'.
				 
					html dropdownMenu 
						attributeAt: 'aria-labelledby' put: 'navbarDropdown';
						with: [ 
						html dropdownItem: 'Actions'.
						html dropdownItem: 'Another action'.
						html dropdownDivider.
						html dropdownItem: 'Something else here'.
					 ]
				].
				html navigationItem: [ html navigationLink beDisabled with: 'Disabled' ].	
			].
			 
			
		]
	]  
]
