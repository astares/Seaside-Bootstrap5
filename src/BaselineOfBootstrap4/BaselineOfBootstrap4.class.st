"
Baseline for Seaside wrapper for Bootstrap 4

https://github.com/astares/Seaside-Bootstrap4
"
Class {
	#name : #BaselineOfBootstrap4,
	#superclass : #BaselineOf,
	#category : 'BaselineOfBootstrap4'
}

{ #category : #baseline }
BaselineOfBootstrap4 >> baseline: spec [ 
	<baseline>
	
	spec for: #'common' do: [ 
		self seaside: spec.
		
		spec 
			package: 'Bootstrap4-Core' with: [ spec requires: #('Seaside3') ];
		 	package: 'Bootstrap4-Core-Tests' with: [ spec requires: #('Bootstrap4-Core') ];	
			package: 'Bootstrap4-Examples' with: [ spec requires: #('Bootstrap4-Core') ].

		spec 
			group: 'Core' with: #('Bootstrap4-Core');
			group: 'Tests' with: #('Bootstrap4-Core-Tests');
			group: 'Examples' with: #('Bootstrap4-Examples');
			group: 'all' with: #('Tests' 'Examples');
			group: 'default' with: #('all').
	]

]

{ #category : #baseline }
BaselineOfBootstrap4 >> seaside: spec [

	spec
			baseline: 'Seaside3'
        	with: [ 
				spec
					loads: #('default');
					repository: 'github://SeasideSt/Seaside:develop/repository' ]
]
