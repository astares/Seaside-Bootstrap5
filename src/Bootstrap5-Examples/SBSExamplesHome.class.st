"
Main entry component for the examples
"
Class {
	#name : #SBSExamplesHome,
	#superclass : #SBSRootComponent,
	#instVars : [
		'browser',
		'displayIntro'
	],
	#category : #'Bootstrap5-Examples-Home'
}

{ #category : #utilities }
SBSExamplesHome class >> browse [
	<script>
	WebBrowser openOn: 'http://localhost:8080/', self contextRoot 
]

{ #category : #accessing }
SBSExamplesHome class >> contextRoot [

	^'bootstrap5'
]

{ #category : #'class initialization' }
SBSExamplesHome class >> initialize [

	self register
]

{ #category : #registration }
SBSExamplesHome class >> register [

	|app|
	app := super register.
	app 
		addLibrary: SBSExamplesLibrary 
]

{ #category : #actions }
SBSExamplesHome >> browseExamples [
	displayIntro := false
 
]

{ #category : #styling }
SBSExamplesHome >> children [

	^Array with: browser
]

{ #category : #initialization }
SBSExamplesHome >> initialize [
	super initialize.
	displayIntro := true.
	browser := SBSExampleBrowser new
]

{ #category : #testing }
SBSExamplesHome >> isDisplayingIntro [

	^displayIntro  
]

{ #category : #'rendering components' }
SBSExamplesHome >> renderBrandOn: html [ 
	
 html navigationBarBrand
	with:  [ 
			html image 
				style: 'padding: 5px 30px;';
				url: SBSExamplesLibrary / #logosmallPng.
			 
 ].
	
	 
]

{ #category : #rendering }
SBSExamplesHome >> renderContentOn: html [

	self renderNavigationbarOn: html.
	self isDisplayingIntro 
			ifTrue: [ self renderIntroOn: html ]
			ifFalse: [ browser renderOn: html ].
	 
		"<sm> inserted as bs5 requires their javascript to be at end of the page before </body> tag for all UIs, also changed to 5.1.0 
		but suggest a feature to automatically insert at end of each displayed page"
			
	html script  
		url: 'https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js';
		attributeAt: 'integrity' put: 'sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj';
		attributeAt: 'crossorigin' put: 'anonymous'.	
]

{ #category : #'rendering components' }
SBSExamplesHome >> renderHomeButtonOn: html [

	html form: [ 	
		html formButton 
			bePrimary  
			callback: [ self returnToIntro ]; 
			with: 'Home'  ]
]

{ #category : #'rendering components' }
SBSExamplesHome >> renderIntroOn: html [
	html container: [ 	
		html break.
		html jumbotron: [ 
		html heading: 'Bootstrap5 for Seaside'.
		html image url: SBSExamplesLibrary / #logoPng.
		html break; break.
		html paragraph: [
			html text: 'Combine the sleek, intuitive, and powerful '.
			html anchor url: 'http://getbootstrap.com'; with: 'mobile first front-end framework'.
			html text: ' together with the most '.
			html anchor url: 'http://www.seaside.st'; with: 'productive web framework'.
			html text: ' and the hottest '.
			html anchor url: 'http://www.pharo.org'; with: 'innovative open source development platform'.
			html text: ' for faster and easier web application development '.
			html text: ' using the latest version of '.
			html anchor url: 'https://github.com/astares/Seaside-Bootstrap5'; with: 'Bootstrap5 for Seaside'.	].
		
		html paragraph: [
			html form: [  
			html formButton 
				bePrimary;
				beLarge;
				callback: [ self browseExamples ];
				with: 'Browse Examples' ]]
	]]
]

{ #category : #'rendering components' }
SBSExamplesHome >> renderNavigationLinkOn: html [

	 html navigationLink
						url: 'https://github.com/astares/Seaside-Bootstrap5';
						with: 'Bootstrap5 for Seaside' 
	 
]

{ #category : #'rendering components' }
SBSExamplesHome >> renderNavigationbarOn: html [
	
	 html navigationBar 
				lightBackground;
				with: [ 
					self 
						renderBrandOn: html;
						renderNavigationLinkOn: html;
						renderHomeButtonOn: html ]
]

{ #category : #actions }
SBSExamplesHome >> returnToIntro [

	displayIntro := true
  
]

{ #category : #updating }
SBSExamplesHome >> updateRoot: htmlRoot [
	super updateRoot: htmlRoot.
	htmlRoot title: 'Bootstrap5 for Seaside' translated
]
