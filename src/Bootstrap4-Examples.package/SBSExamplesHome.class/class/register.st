registration
register

	|app|
	app := super register.
	app 
		addLibrary: SBSExamplesLibrary 