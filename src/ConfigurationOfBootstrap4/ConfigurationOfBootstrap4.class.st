"
Configuration for https://github.com/astares/Seaside-Bootstrap4
"
Class {
	#name : #ConfigurationOfBootstrap4,
	#superclass : #Object,
	#instVars : [
		'project'
	],
	#classVars : [
		'LastVersionLoad'
	],
	#category : #ConfigurationOfBootstrap4
}

{ #category : #private }
ConfigurationOfBootstrap4 class >> bootstrapPackage: aString from: aPath [ 
	| repository version |
	repository := MCHttpRepository
				location: aPath
				user: ''
				password: ''.
	repository
		versionReaderForFileNamed: aString , '.mcz'
		do: [:reader | 
			version := reader version.
			version load.
			version workingCopy repositoryGroup addRepository: repository]
]

{ #category : #catalog }
ConfigurationOfBootstrap4 class >> catalogChangeLog [
	"Returns a paragraph describing the most important changes in the configuration class."
	^ ''
]

{ #category : #catalog }
ConfigurationOfBootstrap4 class >> catalogContactInfo [
	"Returns a paragraph describing contact information such as email, mailing lists and website."
	^ 'You can contact the author on the pharo mailinglist'
]

{ #category : #catalog }
ConfigurationOfBootstrap4 class >> catalogDescription [
	"Returns a paragraph describing the project"
	^ 'Bootstrap 4 wrapper for Seaside for Pharo'
]

{ #category : #catalog }
ConfigurationOfBootstrap4 class >> catalogKeyClassesAndExample [
	"Returns a paragraph or more describing the key classes of your project. You can use Pillar/Pier syntax to layout out the text i.e., ==Code== and - for bullet."
	^ ' '
]

{ #category : #catalog }
ConfigurationOfBootstrap4 class >> catalogKeywords [
	"Returns an array of symbols"
	^ #(utilities seaside bootstrap) 
]

{ #category : #private }
ConfigurationOfBootstrap4 class >> ensureMetacello [
	"Bootstrap Gofer (if necessary), bootstrap ConfigurationOfMetacello (using old Gofer API), then load the latest 
	version of Metacello itself."

	Smalltalk at: #MetacelloProject ifAbsent: [
		Smalltalk at: #Gofer ifAbsent: [
			"Current version of Gofer from which to bootstrap - as of 1.0-beta.15"
			self bootstrapPackage: 'Gofer-lr.83' from: 'http://seaside.gemstone.com/ss/metacello' ].
		Smalltalk at: #Gofer ifPresent: [:goferClass | | gofer |
			gofer := goferClass new
				url: 'http://seaside.gemstone.com/ss/metacello';
				yourself.
			[ gofer addPackage: 'ConfigurationOfMetacello' ] on: Warning do: [:ex | ex resume ].
			gofer load ].
		"load latest version of Metacello, load a specific version if desired"
		(Smalltalk at: #ConfigurationOfMetacello) perform: #loadLatestVersion ]
]

{ #category : #'metacello tool support' }
ConfigurationOfBootstrap4 class >> isMetacelloConfig [
	"Answer true and the Metacello tools will operate on you"
	
	^true
]

{ #category : #'metacello tool support' }
ConfigurationOfBootstrap4 class >> lastMetacelloVersionLoad [
	"Answer the last version loaded and the list of packages loaded for that version."

	LastVersionLoad == nil ifTrue: [ LastVersionLoad := nil -> 'default' ].
	^LastVersionLoad
]

{ #category : #loading }
ConfigurationOfBootstrap4 class >> load [
	"self load"

	^self project latestVersion load
]

{ #category : #'metacello tool support' }
ConfigurationOfBootstrap4 class >> metacelloVersion: versionString loads: anArrayOrString [
	"Stash the last version loaded and the list of packages loaded for that version. The list
	 of packages will be used by the tools when doing 'Load Package Version'"

	LastVersionLoad := versionString -> anArrayOrString
]

{ #category : #accessing }
ConfigurationOfBootstrap4 class >> project [

	^self new project
]

{ #category : #versions }
ConfigurationOfBootstrap4 >> dev: spec [
	<version: #'dev'>

	spec for: #'common' do: [ 
		spec
			baseline: 'Bootstrap4' with: [ 
				spec 
					className: 'BaselineOfBootstrap4';
					repository: 'github://astares/Seaside-Bootstrap4:master/src' ]]
]

{ #category : #'symbolic versions' }
ConfigurationOfBootstrap4 >> development: spec [
	<symbolicVersion: #'development'>

	spec for: #'common' version: 'dev'
]

{ #category : #versions }
ConfigurationOfBootstrap4 >> pharo010: spec [
	<version: '0.1.0'>

	spec for: #'common' do: [ 
		spec
			baseline: 'Bootstrap4' with: [ 
				spec 
					className: 'BaselineOfBootstrap4';
					repository: 'github://astares/Seaside-Bootstrap4:0.1.0/src' ]]
]

{ #category : #accessing }
ConfigurationOfBootstrap4 >> project [

	^ project ifNil: [ | constructor |
		"Bootstrap Metacello if it is not already loaded"
		self class ensureMetacello.
		"Construct Metacello project"
		constructor := (Smalltalk at: #MetacelloVersionConstructor) on: self.
		project := constructor project.
		project loadType: #linear.
		project ]
]

{ #category : #'symbolic versions' }
ConfigurationOfBootstrap4 >> stable: spec [
	<symbolicVersion: #'stable'>

	spec for: #'common' version: '0.1.0'
]
