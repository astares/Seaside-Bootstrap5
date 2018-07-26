baseline
baseline: spec 
	<baseline>
	
	spec for: #'common' do: [ 
		spec 
			package: 'Bootstrap4-Core';
		 	package: 'Bootstrap4-Core-Tests' with: [ spec requires: #('Bootstrap4-Core' ) ];	
			package: 'Bootstrap4-Examples' with: [ spec requires: #('Bootstrap4-Core' ) ].

		spec 
			group: 'Core' with: #('Bootstrap4-Core');
			group: 'Tests' with: #('Bootstrap4-Core-Tests');
			group: 'Examples' with: #('Bootstrap4-Examples');
			group: 'all' with: #('Tests' 'Examples');
			group: 'default' with: #('all').
	]
