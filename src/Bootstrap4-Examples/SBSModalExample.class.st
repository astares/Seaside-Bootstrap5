"
Example of a Bootrap Modal
"
Class {
	#name : #SBSModalExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples-Examples'
}

{ #category : #accessing }
SBSModalExample class >> exampleName [
	^'Modal'
]

{ #category : #rendering }
SBSModalExample >> renderExampleOn: html [
	html formButton
		bePrimary;
		dataToggle: 'modal';
		dataTarget: '#testModal';
		with: 'Launch Demo Modal'.
	html modal
		id: 'testModal';
		fade;
		with: [ html
				modalDialog beCentered; with: [ html
						modalContent: [ html
								modalHeader: [ html modalTitle
										level5;
										with: 'Modal Title'.
									html modalCloseButton ].
							html modalBody: 'Modal body text goes here.'.
							html
								modalFooter: [ html formButton
										beSecondary;
										dataDismiss: 'modal';
										with: 'Close'.
									html formButton
										bePrimary;
										with: 'Save changes' ] ] ] ]
]
