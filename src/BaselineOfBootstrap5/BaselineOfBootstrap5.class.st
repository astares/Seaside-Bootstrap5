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
			package: 'Bootstrap5-Core' with: [ spec requires: #('Seaside3') ];
		 	package: 'Bootstrap5-Core-Tests' with: [ spec requires: #('Bootstrap5-Core') ];
			package: 'Bootstrap5-Examples' with: [ spec requires: #('Bootstrap5-Core') ].

		spec
			group: 'Core' with: #('Bootstrap5-Core');
			group: 'Tests' with: #('Bootstrap5-Core-Tests');
			group: 'Examples' with: #('Bootstrap5-Examples');
			group: 'all' with: #('Tests' 'Examples');
			group: 'default' with: #('all').
	]
]

{ #category : #baselines }
BaselineOfBootstrap5 >> seaside: spec [

	spec
			baseline: 'Seaside3'
        	with: [
				spec
					loads: #('default');
					repository: 'github://SeasideSt/Seaside:master/repository' ]
]
