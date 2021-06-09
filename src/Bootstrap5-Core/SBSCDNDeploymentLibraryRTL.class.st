"
Content delivery network (CDN) based deployment library with right-to-left (RTL) support
"
Class {
	#name : #SBSCDNDeploymentLibraryRTL,
	#superclass : #SBSCDNDeploymentLibrary,
	#category : #'Bootstrap5-Core-Libraries'
}

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibraryRTL >> cdnLocation [ 

	^ 'https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.rtl.min.css'
]
