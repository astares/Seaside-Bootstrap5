"
Content delivery network (CDN) based deployment library with right-to-left (RTL) support
"
Class {
	#name : 'SBSCDNDeploymentLibraryRTL',
	#superclass : 'SBSCDNDeploymentLibrary',
	#category : 'Bootstrap5-Core-Libraries',
	#package : 'Bootstrap5-Core',
	#tag : 'Libraries'
}

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibraryRTL class >> cdnCSSLocation [

	^self bootstrapSourceBaseUrl , 'css/bootstrap.rtl.min.css'
	
	
]
