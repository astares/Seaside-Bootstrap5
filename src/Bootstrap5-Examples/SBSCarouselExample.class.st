"
Example for a Bootstrap Carousel
"
Class {
	#name : #SBSCarouselExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSCarouselExample class >> exampleName [

	^'Carousel'
]

{ #category : #rendering }
SBSCarouselExample >> renderExampleOn: html [

	html carousel
		id: 'example';
		slide;
		autoplay;
		with:[
		html carouselInner: [
			html carouselItem active with: [ html html: SBSCardExample imagePlaceHolderSVG ].
			html carouselItem with: [
				html html: SBSCardExample imagePlaceHolderSVG ].
		].
		html carouselControlPreviousFor: 'example'.
		html carouselControlNextFor: 'example'.
	]
]
