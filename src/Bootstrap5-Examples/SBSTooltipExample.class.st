"
https://getbootstrap.com/docs/5.3/components/tooltips/
"
Class {
	#name : 'SBSTooltipExample',
	#superclass : 'SBSBootstrapExample',
	#category : 'Bootstrap5-Examples-Examples',
	#package : 'Bootstrap5-Examples',
	#tag : 'Examples'
}

{ #category : 'accessing' }
SBSTooltipExample class >> exampleName [  
	^'Tooltip'
]

{ #category : 'rendering' }
SBSTooltipExample >> renderExampleOn: html [

	#( 'top' 'left' 'bottom' 'right' ) do: [ :direction |
			html paragraph: [
					html render: 'Here is a tool tip to the '.
					html anchor
						url: 'javascript:void(0)';
						tooltip: direction , ' tooltip' placed: direction;
						with: direction ] ].

	#( 'top' 'left' 'bottom' 'right' ) do: [ :direction |
			html paragraph: [
					html render: 'Here is an HTML tool tip to the '.
					html anchor
						url: 'javascript:void(0)';
						tooltip: '<strong>' , direction , '</strong> tooltip!'
						placed: direction
						withHTML: true;
						with: direction ] ]
]

{ #category : 'rendering' }
SBSTooltipExample >> updateRoot: anHtmlRoot [

	super updateRoot: anHtmlRoot.
	anHtmlRoot javascript url:
		'https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js'
]
