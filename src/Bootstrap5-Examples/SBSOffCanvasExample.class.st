"
from https://getbootstrap.com/docs/5.3/components/offcanvas/
"
Class {
	#name : 'SBSOffCanvasExample',
	#superclass : 'SBSBootstrapExample',
	#category : 'Bootstrap5-Examples-Examples',
	#package : 'Bootstrap5-Examples',
	#tag : 'Examples'
}

{ #category : 'accessing' }
SBSOffCanvasExample class >> exampleName [  
	^'OffCanvas'
]

{ #category : 'rendering' }
SBSOffCanvasExample >> renderExampleOn: html [

	
	html break.
	html anchor
	toggleOffCanvas;
		url: '#offCanvasExample';
		with: 'Trigger offcanvas using link'.
	html space.
	html outlineButton
		bePush;
		bePrimary;
		offCanvasTarget: '#offCanvasExample';
		with: 'Trigger offcanvas using button'.
	html break.
	html offCanvas
		id: 'offCanvasExample';
		fromEnd;
		with: [
				html offCanvasHeader: [
							html offCanvasTitle: 'You opened it'.
							html
								closeButton
								beOffCanvasClose ].
				html offCanvasBody: [ html paragraph: 'Here is some body content.  Can use #fromTop, #fromBottom, #fromStart, #fromEnd' ] ]
]
