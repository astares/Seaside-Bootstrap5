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

	^ 'https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.rtl.min.css'
]

{ #category : 'accessing - defaults' }
SBSCDNDeploymentLibraryRTL class >> cdnCSSLocationIntegrity [
	"Calculated via https://www.srihash.org"

	^ 'sha384-CfCrinSRH2IR6a4e6fy2q6ioOX7O6Mtm1L9vRvFZ1trBncWmMePhzvafv7oIcWiW'
]
