"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestBootstrapExamples,
	#superclass : #PackageManifest,
	#category : #'Bootstrap4-Examples-Manifest'
}

{ #category : #'code-critics' }
ManifestBootstrapExamples class >> ruleRBStringConcatenationRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#SBSTypographieExample #renderExampleOn: #false)) #'2019-04-30T20:55:07.149209+02:00') )
]
