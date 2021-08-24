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
		attributeAt: 'data-bs-ride' put: 'carousel';     	"<sm> changes - tag to be created for first time autoplay javascript not to be used"		
		slide; with:[ 
		html carouselInner: [
			html carouselItem active with: [ html html: SBSCardExample imagePlaceHolderSVG ].
			html carouselItem with: [ 
				html html: SBSCardExample imagePlaceHolderSVG ].					
		].		
		html carouselControlPreviousFor: 'example'.	
		html carouselControlNextFor: 'example'. 	
	].
	"html script: '$("".carousel"").carousel()'"  			"<sm> commented out as javascript not required"
]
