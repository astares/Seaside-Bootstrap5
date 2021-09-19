Class {
	#name : #SBSFormFloatingExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSFormFloatingExample class >> exampleName [

	^'Form - Floating Labels'
]

{ #category : #rendering }
SBSFormFloatingExample >> renderExampleOn: html [

	| controlID |
	
	html form: [ 
		html formGroup: [
			html div class: 'form-floating'; with: [  
				html emailInput 
					formControl 
					attributeAt: 'aria-describedby' put: (controlID := html nextId); 
					placeholder: 'requiredDummyEntry-doNotUse'; 
					callback: [ :input | ];
					value: ''.		
			html label: 'E-mail'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'enter a valid email ID'  ] 
			]
		].

		html formGroup: [
			html div class: 'form-floating'; with: [  
				html formPasswordInput 
					attributeAt: 'aria-describedby' put: (controlID := html nextId); 
					placeholder: 'requiredDummyEntry-doNotUse';
					callback: [ :input | ];
					value: ''.						
				html label: 'Password'.
				html div class: 'form-text'; id: controlID; with: [ html text: 'enter a password'   ] 
			]
		].

		html formGroup: [
			html div class: 'form-floating'; with: [  
				html numberInput
					formControl;  
					attributeAt: 'aria-describedby' put: (controlID := html nextId); 
					placeholder: 'requiredDummyEntry-doNotUse';
					callback: [ :input | ];
					value: '"1234567.89"'.						
				html label: 'enter a number'.
				html div class: 'form-text'; id: controlID; with: [ html text: 'enter only digits and a decimal'   ] 
			]
		].
		
		
		 ]
]
