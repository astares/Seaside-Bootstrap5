"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestBootstrap5Examples,
	#superclass : #PackageManifest,
	#category : #'Bootstrap5-Examples-Manifest'
}

{ #category : #'code-critics' }
ManifestBootstrap5Examples class >> ruleRBStringConcatenationRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#SBSTypographieExample #renderExampleOn: #false)) #'2019-04-30T20:55:07.149209+02:00') )
]
