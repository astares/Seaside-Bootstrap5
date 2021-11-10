Class {
	#name : #SBSFormFloatingExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSFormFloatingExample class >> exampleName [

	^'Form (Floating Labels)'
]

{ #category : #rendering }
SBSFormFloatingExample >> renderExampleOn: html [

	| controlID |
	
	html form: [ 

	html formGroup: [
		html div class: 'form-floating'; marginBottom: 3; with: [  
			html formTextInput
				attributeAt: 'aria-describedby' put: (controlID := html nextId); 
				placeholder: 'RequiredEntry-PutItAndDoNotUse';
				callback: [ :input | ];
				value: ''.
			html label: 'Enter a line'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'Enter a single line text here'  ] 
		]
	].

	html formGroup: [
		html div class: 'form-floating'; marginBottom: 3; with: [  
			html formTextArea
				style: 'height: 80px'; 
				attributeAt: 'aria-describedby' put: (controlID := html nextId); 
				placeholder: 'RequiredEntry-PutItAndDoNotUse';
				callback: [ :input | ];
				value: ''.
			html label: 'Multi line input'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'Enter a multi line text here'  ] 
		]
	].


		html formGroup: [
			html div class: 'form-floating'; marginBottom: 3; with: [  
				html emailInput 
					formControl 
					attributeAt: 'aria-describedby' put: (controlID := html nextId); 
					placeholder: 'RequiredEntry-PutItAndDoNotUse'; 
					callback: [ :input | ];
					value: ''.		
			html label: 'E-mail'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'enter a valid email ID here'  ] 
			]
		].

		html formGroup: [
			html div class: 'form-floating'; marginBottom: 3; with: [  
				html formPasswordInput 
					attributeAt: 'aria-describedby' put: (controlID := html nextId); 
					placeholder: 'RequiredEntry-PutItAndDoNotUse';
					callback: [ :input | ];
					value: ''.						
				html label: 'Password'.
				html div class: 'form-text'; id: controlID; with: [ html text: 'enter a password here'   ] 
			]
		].

		html formGroup: [
			html div class: 'form-floating'; marginBottom: 3; with: [  
				html numberInput
					formControl;  
					attributeAt: 'aria-describedby' put: (controlID := html nextId); 
					placeholder: 'RequiredEntry-PutItAndDoNotUse';
					callback: [ :input | ];
					value: ''.						
				html label: 'enter a number'.
				html div class: 'form-text'; id: controlID; with: [ html text: 'enter only digits and a decimal here'   ] 
			]
		].
		
	html formGroup: [
		html div class: 'form-floating'; marginBottom: 3; with: [  
			html dateInput5     
				formControl
				attributeAt: 'aria-describedby' put: (controlID := html nextId); 
				placeholder: 'RequiredEntry-PutItAndDoNotUse';
				callback: [:input | ];
				value: '2021-09-25'.
			html label: 'Date'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'enter a date here'  ] 
		]
	].

	html formGroup: [
		html div class: 'form-floating'; marginBottom: 3; with: [  
			html dateTimeLocalInput 
				formControl
				attributeAt: 'aria-describedby' put: (controlID := html nextId); 
				placeholder: 'RequiredEntry-PutItAndDoNotUse';
				callback: [:input | ];
				value: '2021-09-25T17:45'.
			html label: 'Date and Time'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'enter a date and time here in 12Hr format with AM/PM'  ] 
		]
	].

	html formGroup: [
		html div class: 'form-floating'; marginBottom: 3; with: [  
			html timeInput5 
				formControl
				attributeAt: 'aria-describedby' put: (controlID := html nextId); 
				placeholder: 'RequiredEntry-PutItAndDoNotUse';
				callback: [:input | ];
				value: '17:45'.
			html label: 'Time'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'enter time here in 12Hr format with AM/PM'  ] 
		]
	].
	html formGroup: [
		html div class: 'form-floating'; marginBottom: 3; with: [  
			html formSelect 
				class: 'form-select';
				attributeAt: 'aria-describedby' put: (controlID := html nextId); 
				list: #('choice 1' 'choice 2' 'choice 3' 123 456) ;	
				callback: [:input| ];
				selected: 'choice 2'.  				
			html label: 'select'.
			html div class: 'form-text'; id: controlID; with: [ html text: 'select a single option here'  ] 
		]
	].
		
		 ] 
]
