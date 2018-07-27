"
Tests for the Bootstrap brushes
"
Class {
	#name : #SBSCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Bootstrap4-Core-Tests-Canvas'
}

{ #category : #'tests - buttons' }
SBSCanvasBrushTest >> testButton [

	self
		assert: [ :html | html formButton ]
		gives: '<button class="btn"></button>'

	
]

{ #category : #'tests - buttons - sizes' }
SBSCanvasBrushTest >> testButtonBlock [

	self
		assert: [ :html | html formButton beBlock ]
		gives: '<button class="btn btn-block"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonDanger [

	self
		assert: [ :html | html formButton beDanger ]
		gives: '<button class="btn btn-danger"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonDark [

	self
		assert: [ :html | html formButton beDark ]
		gives: '<button class="btn btn-dark"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonInfo [

	self
		assert: [ :html | html formButton beInfo ]
		gives: '<button class="btn btn-info"></button>'

	
]

{ #category : #'tests - buttons - sizes' }
SBSCanvasBrushTest >> testButtonLarge [

	self
		assert: [ :html | html formButton beLarge ]
		gives: '<button class="btn btn-lg"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonLight [

	self
		assert: [ :html | html formButton beLight ]
		gives: '<button class="btn btn-light"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonLink [

	self
		assert: [ :html | html formButton beLink ]
		gives: '<button class="btn btn-link"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonPrimary [

	self
		assert: [ :html | html formButton bePrimary ]
		gives: '<button class="btn btn-primary"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonSecondary [

	self
		assert: [ :html | html formButton beSecondary ]
		gives: '<button class="btn btn-secondary"></button>'

	
]

{ #category : #'tests - buttons - sizes' }
SBSCanvasBrushTest >> testButtonSmall [

	self
		assert: [ :html | html formButton beSmall ]
		gives: '<button class="btn btn-sm"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonSuccess [

	self
		assert: [ :html | html formButton beSuccess ]
		gives: '<button class="btn btn-success"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonWarning [

	self
		assert: [ :html | html formButton beWarning ]
		gives: '<button class="btn btn-warning"></button>'

	
]

{ #category : #'tests - buttons' }
SBSCanvasBrushTest >> testButtonWithContent [

	self
		assert: [ :html | html formButton: 'Bootstrap' ]
		gives: '<button class="btn">Bootstrap</button>'

	
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testColumn [

	self
		assert: [ :html | html column  ]
		gives: '<div></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnExtraLargeSize [

	self
		assert: [ :html | html column extraLargeSize: 1 ]
		gives: '<div class="col-xl-1"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnExtraLargeVariableWidth [

	self
		assert: [ :html | html column extraLargeVariableWidth ]
		gives: '<div class="col-xl-auto"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnExtraSmallSize [

	self
		assert: [ :html | html column extraSmallSize: 1 ]
		gives: '<div class="col-1"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnLargeSize [

	self
		assert: [ :html | html column largeSize: 1 ]
		gives: '<div class="col-lg-1"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnLargeVariableWidth [

	self
		assert: [ :html | html column largeVariableWidth ]
		gives: '<div class="col-lg-auto"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnMediumSize [

	self
		assert: [ :html | html column mediumSize: 1 ]
		gives: '<div class="col-md-1"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnMediumVariableWidth [

	self
		assert: [ :html | html column mediumVariableWidth ]
		gives: '<div class="col-md-auto"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnSmallSize [

	self
		assert: [ :html | html column smallSize: 1 ]
		gives: '<div class="col-sm-1"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnSmallVariableWidth [

	self
		assert: [ :html | html column smallVariableWidth ]
		gives: '<div class="col-sm-auto"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testColumnVariableWidth [

	self
		assert: [ :html | html column variableWidth ]
		gives: '<div class="col"></div>'

	
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testColumnWithContent [

	self
		assert: [ :html | html column: 'Bootstrap'  ]
		gives: '<div>Bootstrap</div>'

	
]

{ #category : #'tests - container' }
SBSCanvasBrushTest >> testContainer [

	self
		assert: [ :html | html container ]
		gives: '<div class="container"></div>'

	
]

{ #category : #'tests - container' }
SBSCanvasBrushTest >> testContainerFluid [

	self
		assert: [ :html | html containerFluid ]
		gives: '<div class="container-fluid"></div>'

	
]

{ #category : #'tests - container' }
SBSCanvasBrushTest >> testContainerFluidWithContent [

	self
		assert: [ :html | html containerFluid: 'Bootstrap' ]
		gives: '<div class="container-fluid">Bootstrap</div>'

	
]

{ #category : #'tests - container' }
SBSCanvasBrushTest >> testContainerWithContent [

	self
		assert: [ :html | html container: 'Bootstrap' ]
		gives: '<div class="container">Bootstrap</div>'

	
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testEqualWidthColumn [

	self
		assert: [ :html | html equalWidthColumn  ]
		gives: '<div class="col"></div>'

	
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testEqualWidthColumnWithContent [

	self
		assert: [ :html | html equalWidthColumn: 'Bootstrap'  ]
		gives: '<div class="col">Bootstrap</div>'

	
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testEqualWidthColumnsOnMultipleRows [

	self
		assert: [ :html | html equalWidthColumnsOnMultipleRows  ]
		gives: '<div class="w-100"></div>'

	
]

{ #category : #'tests - jumbotron' }
SBSCanvasBrushTest >> testJumbotron [

	self
		assert: [ :html | html jumbotron ]
		gives: '<div class="jumbotron"></div>'

	
]

{ #category : #'tests - jumbotron' }
SBSCanvasBrushTest >> testJumbotronFluid [

	self
		assert: [ :html | html jumbotron beFluid ]
		gives: '<div class="jumbotron jumbotron-fluid"></div>'

	
]

{ #category : #'tests - jumbotron' }
SBSCanvasBrushTest >> testJumbotronWithContent [

	self
		assert: [ :html | html jumbotron: 'Bootstrap' ]
		gives: '<div class="jumbotron">Bootstrap</div>'

	
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigation [

	self
		assert: [ :html | html navigation  ]
		gives: '<nav></nav>'

]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationItem [

	self
		assert: [ :html | html navigationItem ]
		gives: '<li class="nav-item"></li>'

]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationItemWithContent [

	self
		assert: [ :html | html navigationItem: 'Bootstrap' ]
		gives: '<li class="nav-item">Bootstrap</li>'

]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationLink [

	self
		assert: [ :html | html navigationLink  ]
		gives: '<a class="nav-link"></a>'

]

{ #category : #'tests - navigation - options' }
SBSCanvasBrushTest >> testNavigationLinkActive [

	self
		assert: [ :html | html navigationLink active ]
		gives: '<a class="nav-link active"></a>'

]

{ #category : #'tests - navigation - options' }
SBSCanvasBrushTest >> testNavigationLinkDisabled [

	self
		assert: [ :html | html navigationLink disabled ]
		gives: '<a class="nav-link disabled"></a>'

]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationLinkWithContent [

	self
		assert: [ :html | html navigationLink: 'Bootstrap'  ]
		gives: '<a class="nav-link">Bootstrap</a>'

]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationList [

	self
		assert: [ :html | html navigationList ]
		gives: '<ul class="nav"></ul>'

]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationListWithContent [

	self
		assert: [ :html | html navigationList: 'Bootstrap' ]
		gives: '<ul class="nav">Bootstrap</ul>'

]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationWithContent [

	self
		assert: [ :html | html navigation: 'Bootstrap' ]
		gives: '<nav>Bootstrap</nav>'

]

{ #category : #'tests - buttons' }
SBSCanvasBrushTest >> testOutlineButton [

	self
		assert: [ :html | html outlineButton ]
		gives: '<button class="btn"></button>'

	
]

{ #category : #'tests - buttons - sizes' }
SBSCanvasBrushTest >> testOutlineButtonBlock [

	self
		assert: [ :html | html outlineButton beBlock ]
		gives: '<button class="btn btn-block"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonDanger [

	self
		assert: [ :html | html outlineButton beDanger ]
		gives: '<button class="btn btn-outline-danger"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonDark [

	self
		assert: [ :html | html outlineButton beDark ]
		gives: '<button class="btn btn-outline-dark"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonInfo [

	self
		assert: [ :html | html outlineButton beInfo ]
		gives: '<button class="btn btn-outline-info"></button>'

	
]

{ #category : #'tests - buttons - sizes' }
SBSCanvasBrushTest >> testOutlineButtonLarge [

	self
		assert: [ :html | html outlineButton beLarge ]
		gives: '<button class="btn btn-lg"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonLight [

	self
		assert: [ :html | html outlineButton beLight ]
		gives: '<button class="btn btn-outline-light"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonPrimary [

	self
		assert: [ :html | html outlineButton bePrimary ]
		gives: '<button class="btn btn-outline-primary"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonSecondary [

	self
		assert: [ :html | html outlineButton beSecondary ]
		gives: '<button class="btn btn-outline-secondary"></button>'

	
]

{ #category : #'tests - buttons - sizes' }
SBSCanvasBrushTest >> testOutlineButtonSmall [

	self
		assert: [ :html | html outlineButton beSmall ]
		gives: '<button class="btn btn-sm"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonSuccess [

	self
		assert: [ :html | html outlineButton beSuccess ]
		gives: '<button class="btn btn-outline-success"></button>'

	
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testOutlineButtonWarning [

	self
		assert: [ :html | html outlineButton beWarning ]
		gives: '<button class="btn btn-outline-warning"></button>'

	
]

{ #category : #'tests - buttons' }
SBSCanvasBrushTest >> testOutlineButtonWithContent [

	self
		assert: [ :html | html outlineButton: 'Bootstrap' ]
		gives: '<button class="btn">Bootstrap</button>'

	
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testRow [

	self
		assert: [ :html | html row  ]
		gives: '<div class="row"></div>'

	
]

{ #category : #'tests - layout - options' }
SBSCanvasBrushTest >> testRowNoGutters [

	self
		assert: [ :html | html row noGutters ]
		gives: '<div class="row no-gutters"></div>'

	
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testRowWithContent [

	self
		assert: [ :html | html row: 'Bootstrap'  ]
		gives: '<div class="row">Bootstrap</div>'

	
]
