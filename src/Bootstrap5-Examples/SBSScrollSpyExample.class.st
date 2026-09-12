"
https://getbootstrap.com/docs/5.3/components/scrollspy/
"
Class {
	#name : 'SBSScrollSpyExample',
	#superclass : 'SBSBootstrapExample',
	#category : 'Bootstrap5-Examples-Examples',
	#package : 'Bootstrap5-Examples',
	#tag : 'Examples'
}

{ #category : 'accessing' }
SBSScrollSpyExample class >> exampleName [  
	^'ScrollSpy'
]

{ #category : 'rendering' }
SBSScrollSpyExample >> renderExampleOn: html [

	html div
		class: 'row';
		with: [
				html div
					class: 'col-4';
					with: [
							html div
								id: 'scroll-target';
								style:'display: flex; flex-direction: column; justify-content: space-between';
								with: [
										1 to: 5 do: [ :ea |
													html anchor
													class:'p-1';
														url: '#item' , ea asString;
														with: ea ] ] ].
				html div
					class: 'col-8';
						style: 'height: 160px; overflow:auto';
					with: [
							html div
								scrollSpy: 'scroll-target';
								with: [
										1 to: 5 do: [ :ea |
													html heading
														level4;
														id: 'item' , ea asString;
														with: ea.
													html paragraph:
														'This is some placeholder content for the scrollspy page. Note that as you scroll down the page, the appropriate navigation link is highlighted. It’s repeated throughout the component example. We keep adding some more example copy here to emphasize the scrolling and highlighting.' ] ] ] ]. 
]

{ #category : 'hooks' }
SBSScrollSpyExample >> style [

	^ 'a.active{
	background-color: #cdcdcd;	
}'
]
