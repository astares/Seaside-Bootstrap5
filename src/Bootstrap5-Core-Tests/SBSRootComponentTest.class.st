"
SUnit tests for SBSRootComponent
"
Class {
	#name : #SBSRootComponentTest,
	#superclass : #TestCase,
	#category : #'Bootstrap5-Core-Tests-Component'
}

{ #category : #tests }
SBSRootComponentTest >> testCanBeRoot [

	self assert: SBSRootComponent canBeRoot
]
