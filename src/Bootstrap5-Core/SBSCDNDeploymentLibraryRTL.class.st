"
Content delivery network (CDN) based deployment library with right-to-left (RTL) support
"
Class {
	#name : #SBSCDNDeploymentLibraryRTL,
	#superclass : #SBSCDNDeploymentLibrary,
	#category : #'Bootstrap5-Core-Libraries'
}

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibraryRTL class >> cdnCSSLocation [

	^ 'https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.rtl.min.css'
]

{ #category : #'accessing - defaults' }
SBSCDNDeploymentLibraryRTL class >> cdnCSSLocationIntegrity [
	"Calculated via https://www.srihash.org"

	^ 'sha384-DOXMLfHhQkvFFp+rWTZwVlPVqdIhpDVYT9csOnHSgWQWPX0v5MCGtjCJbY6ERspU'
]
