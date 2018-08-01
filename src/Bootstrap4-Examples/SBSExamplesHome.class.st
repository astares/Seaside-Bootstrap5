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
	#category : 'Bootstrap4-Examples-Home'
}

{ #category : #utilities }
SBSExamplesHome class >> browse [
	<script>
	WebBrowser openOn: 'http://localhost:8080/', self contextRoot 
]

{ #category : #accessing }
SBSExamplesHome class >> contextRoot [

	^'bootstrap4'
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
			ifFalse: [ browser renderOn: html ]
	 
]

{ #category : #'rendering components' }
SBSExamplesHome >> renderIntroOn: html [
	html container: [ 	
		html break.
		html jumbotron: [ 
		html heading: 'Bootstrap4 for Seaside'.
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
			html anchor url: 'https://github.com/astares/Seaside-Bootstrap4'; with: 'Bootstrap4 for Seaside'.	].
		
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
						url: 'https://github.com/astares/Seaside-Bootstrap4';
						with: 'Bootstrap4 for Seaside' 
	 
]

{ #category : #'rendering components' }
SBSExamplesHome >> renderNavigationbarOn: html [
	
	 html navigationBar 
				lightBackground;
				with: [ 
					self renderBrandOn: html.
					self renderNavigationLinkOn: html ]
]

{ #category : #updating }
SBSExamplesHome >> updateRoot: htmlRoot [
	super updateRoot: htmlRoot.
	htmlRoot title: 'Bootstrap4 for Seaside'
]
