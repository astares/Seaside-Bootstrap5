"
SUnit tests for SBSRootComponent
"
Class {
	#name : 'SBSRootComponentTest',
	#superclass : 'TestCase',
	#category : 'Bootstrap5-Core-Tests-Component',
	#package : 'Bootstrap5-Core-Tests',
	#tag : 'Component'
}

{ #category : 'tests' }
SBSRootComponentTest >> testCanBeRoot [

	self assert: SBSRootComponent canBeRoot
]
