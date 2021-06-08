"
A root component accessible from a URL and registered as a standalone component. 
The class provides some support for registration using the #register method.

Anything you have to do is to 
- subclass this class with an own class
- implement #contextRoot to return the string representing the sub URL
- implement class side initialize to call #register
"
Class {
	#name : #SBSRootComponent,
	#superclass : #SBSComponent,
	#category : #'Bootstrap5-Core-Component'
}

{ #category : #testing }
SBSRootComponent class >> canBeRoot [

	^ true
]

{ #category : #accessing }
SBSRootComponent class >> contextRoot [
	"Return a string representing the context root name (part of the URL) to access this
	 component as a standalone application"
	
	^self subclassResponsibility 
]

{ #category : #registration }
SBSRootComponent class >> register [

	|app|
	app := WAAdmin register: self asApplicationAt: self contextRoot.
	app 
		addLibrary: JQDeploymentLibrary;
		addLibrary: SBSDevelopmentLibrary.
	^app	
	
]
