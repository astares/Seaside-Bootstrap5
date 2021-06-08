"
Progress example
"
Class {
	#name : #SBSProgressBarExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSProgressBarExample class >> exampleName [

	^'Progress'
]

{ #category : #rendering }
SBSProgressBarExample >> renderExampleOn: html [
	html progress: [ html progressBar valueNow: 90 ].
	html break.
	html progress: [ html progressBar warningBackground; valueNow: 80 ].
	html break.
	html progress: [ html progressBar dangerBackground; valueNow: 30 ].
	html break.
	html progress: [ html progressBar infoBackground; valueNow: 25; with: '25%' ].
	html break.
	html progress: [ html progressBar beStriped; infoBackground; valueNow: 25; with: '25%' ].	
	html break.
	html progress: [ html progressBar beStriped; beAnimated; successBackground; valueNow: 25; with: '25%' ].			
	html break.
	html progress
		height: 40;
		with: [ html progressBar infoBackground; valueNow: 25; with: '25%' ].
]
