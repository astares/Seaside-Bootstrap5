"
https://getbootstrap.com/docs/5.3/components/toasts/
"
Class {
	#name : 'SBSToastExample',
	#superclass : 'SBSBootstrapExample',
	#category : 'Bootstrap5-Examples-Examples',
	#package : 'Bootstrap5-Examples',
	#tag : 'Examples'
}

{ #category : 'accessing' }
SBSToastExample class >> exampleName [  
	^'Toast'
]

{ #category : 'rendering' }
SBSToastExample >> renderExampleOn: html [

	html toastContainer: [
			#( '1' '2' ) do: [ :ea |
					html toast: [
							html toastHeader: [
									html render: 'Toast #' , ea.
									html closeButton beToastClose ].
							html toastBody: [ html paragraph: 'Toast body for toast ' , ea ] ] ] ].
	html break.
	html outlineButton
		bePush;
		bePrimary;
		onClick: (JSStream on:
					 'bootstrap.Toast.getOrCreateInstance(document.getElementById("toastLiveExample")).show()');
		with: 'Trigger toast'.
	html toast
		beTopRight;
		style:'position: fixed;margin: 1rem 1rem 0 0;';
		id: 'toastLiveExample';
		with: [
				html toastHeader
					style: 'display:flex; justify-content: space-between';
					with: [
							html render: 'Live Toast'.
							html closeButton beToastClose ].
				html toastBody: [
						html paragraph:
							'You triggered it. Can position with #beTopRight, #beTopMiddle etc' ] ]
]
