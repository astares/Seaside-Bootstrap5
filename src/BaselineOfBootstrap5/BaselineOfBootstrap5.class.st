"
Baseline for Seaside wrapper for Bootstrap 5

[https://github.com/astares/Seaside-Bootstrap5](https://github.com/astares/Seaside-Bootstrap5)
"
Class {
	#name : #BaselineOfBootstrap5,
	#superclass : #BaselineOf,
	#category : #BaselineOfBootstrap5
}

{ #category : #baselines }
BaselineOfBootstrap5 >> baseline: spec [
	<baseline>

	spec for: #'common' do: [
		self seaside: spec.

		spec
			package: 'Bootstrap5-Core' with: [ spec requires: #('Seaside3-Core') ];
		 	package: 'Bootstrap5-Core-Tests' with: [ spec requires: #('Bootstrap5-Core') ];
			package: 'Bootstrap5-Examples' with: [ spec requires: #('Bootstrap5-Core') ].

		spec
			group: 'Core' with: #('Bootstrap5-Core');
			group: 'Tests' with: #('Bootstrap5-Core-Tests');
			group: 'Examples' with: #('Bootstrap5-Examples');
			group: 'all' with: #('Tests' 'Examples' 'Seaside3-default');
			group: 'default' with: #('all').
	]
]

{ #category : #baselines }
BaselineOfBootstrap5 >> seaside: spec [

	spec
		baseline: 'Seaside3'
      with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ];
	   project: 'Seaside3-core' copyFrom: 'Seaside3' with: [ spec loads: #('Core') ];
		project: 'Seaside3-default' copyFrom: 'Seaside3' with: [ spec loads: #('default') ].
			
]
