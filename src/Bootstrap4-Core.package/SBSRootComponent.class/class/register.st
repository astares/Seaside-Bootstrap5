registration
register

	|app|
	app := WAAdmin register: self asApplicationAt: self contextRoot.
	app 
		addLibrary: JQDeploymentLibrary;
		addLibrary: SBSDevelopmentLibrary 