"
Tests for the Bootstrap brushes
"
Class {
	#name : #SBSCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Bootstrap4-Core-Tests-Canvas'
}

{ #category : #'tests - badges' }
SBSCanvasBrushTest >> testActionBadge [

	self
		assert: [ :html | html actionBadge ]
		gives: '<a class="badge"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgeDanger [

	self
		assert: [ :html | html actionBadge beDanger ]
		gives: '<a class="badge badge-danger"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgeDark [

	self
		assert: [ :html | html actionBadge beDark ]
		gives: '<a class="badge badge-dark"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgeInfo [

	self
		assert: [ :html | html actionBadge beInfo ]
		gives: '<a class="badge badge-info"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgeLight [

	self
		assert: [ :html | html actionBadge beLight ]
		gives: '<a class="badge badge-light"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgePrimary [

	self
		assert: [ :html | html actionBadge bePrimary ]
		gives: '<a class="badge badge-primary"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgeSecondary [

	self
		assert: [ :html | html actionBadge beSecondary ]
		gives: '<a class="badge badge-secondary"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgeSuccess [

	self
		assert: [ :html | html actionBadge beSuccess ]
		gives: '<a class="badge badge-success"></a>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testActionBadgeWarning [

	self
		assert: [ :html | html actionBadge beWarning ]
		gives: '<a class="badge badge-warning"></a>'

	
]

{ #category : #'tests - badges' }
SBSCanvasBrushTest >> testActionBadgeWithContent [

	self
		assert: [ :html | html actionBadge: 'Bootstrap' ]
		gives: '<a class="badge">Bootstrap</a>'

	
]

{ #category : #'tests - alerts' }
SBSCanvasBrushTest >> testAlert [

	self
		assert: [ :html | html alert ]
		gives: '<div class="alert"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertDanger [

	self
		assert: [ :html | html alert beDanger ]
		gives: '<div class="alert alert-danger"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertDark [

	self
		assert: [ :html | html alert beDark ]
		gives: '<div class="alert alert-dark"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertDismissible [

	self
		assert: [ :html | html alert beDismissible ]
		gives: '<div class="alert alert-dismissible"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertInfo [

	self
		assert: [ :html | html alert beInfo ]
		gives: '<div class="alert alert-info"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertLight [

	self
		assert: [ :html | html alert beLight ]
		gives: '<div class="alert alert-light"></div>'

	
]

{ #category : #'tests - alerts' }
SBSCanvasBrushTest >> testAlertLink [

	self
		assert: [ :html | html alertLink ]
		gives: '<a class="alert-link"></a>'

	
]

{ #category : #'tests - alerts' }
SBSCanvasBrushTest >> testAlertLinkWithContent [

	self
		assert: [ :html | html alertLink: 'Bootstrap' ]
		gives: '<a class="alert-link">Bootstrap</a>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertPrimary [

	self
		assert: [ :html | html alert bePrimary ]
		gives: '<div class="alert alert-primary"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertSecondary [

	self
		assert: [ :html | html alert beSecondary ]
		gives: '<div class="alert alert-secondary"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertSuccess [

	self
		assert: [ :html | html alert beSuccess ]
		gives: '<div class="alert alert-success"></div>'

	
]

{ #category : #'tests - alerts - options' }
SBSCanvasBrushTest >> testAlertWarning [

	self
		assert: [ :html | html alert beWarning ]
		gives: '<div class="alert alert-warning"></div>'

	
]

{ #category : #'tests - alerts' }
SBSCanvasBrushTest >> testAlertWithContent [

	self
		assert: [ :html | html alert: 'Bootstrap' ]
		gives: '<div class="alert">Bootstrap</div>'

	
]

{ #category : #'tests - badges' }
SBSCanvasBrushTest >> testBadge [

	self
		assert: [ :html | html badge ]
		gives: '<span class="badge"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgeDanger [

	self
		assert: [ :html | html badge beDanger ]
		gives: '<span class="badge badge-danger"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgeDark [

	self
		assert: [ :html | html badge beDark ]
		gives: '<span class="badge badge-dark"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgeInfo [

	self
		assert: [ :html | html badge beInfo ]
		gives: '<span class="badge badge-info"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgeLight [

	self
		assert: [ :html | html badge beLight ]
		gives: '<span class="badge badge-light"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgePrimary [

	self
		assert: [ :html | html badge bePrimary ]
		gives: '<span class="badge badge-primary"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgeSecondary [

	self
		assert: [ :html | html badge beSecondary ]
		gives: '<span class="badge badge-secondary"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgeSuccess [

	self
		assert: [ :html | html badge beSuccess ]
		gives: '<span class="badge badge-success"></span>'

	
]

{ #category : #'tests - badges - options' }
SBSCanvasBrushTest >> testBadgeWarning [

	self
		assert: [ :html | html badge beWarning ]
		gives: '<span class="badge badge-warning"></span>'

	
]

{ #category : #'tests - badges' }
SBSCanvasBrushTest >> testBadgeWithContent [

	self
		assert: [ :html | html badge: 'Bootstrap' ]
		gives: '<span class="badge">Bootstrap</span>'

	
]

{ #category : #'tests - breadcrumb' }
SBSCanvasBrushTest >> testBreadcrumb [

	self
		assert: [ :html | html breadcrumb ]
		gives: '<ol class="breadcrumb"></ol>'

	
]

{ #category : #'tests - breadcrumb' }
SBSCanvasBrushTest >> testBreadcrumbSection [

	self
		assert: [ :html | html breadcrumbSection ]
		gives: '<li class="breadcrumb-item"></li>'

	
]

{ #category : #'tests - breadcrumb' }
SBSCanvasBrushTest >> testBreadcrumbWithContent [

	self
		assert: [ :html | html breadcrumb: 'Bootstrap' ]
		gives: '<ol class="breadcrumb">Bootstrap</ol>'

	
]

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

{ #category : #'tests - buttongroups' }
SBSCanvasBrushTest >> testButtonGroup [

	self
		assert: [:html | html buttonGroup ]
		gives: '<div class="btn-group"></div>'

	
]

{ #category : #'tests - buttongroups - options' }
SBSCanvasBrushTest >> testButtonGroupAriaLabel [

	self
		assert: [:html | html buttonGroup ariaLabel: 'Bootstrap' ]
		gives: '<div class="btn-group" aria-label="Bootstrap"></div>'

	
]

{ #category : #'tests - buttongroups - options' }
SBSCanvasBrushTest >> testButtonGroupGroupRole [

	self
		assert: [:html | html buttonGroup groupRole ]
		gives: '<div class="btn-group" role="group"></div>'

	
]

{ #category : #'tests - buttongroups - options' }
SBSCanvasBrushTest >> testButtonGroupLarge [

	self
		assert: [:html | html buttonGroup beLarge ]
		gives: '<div class="btn-group btn-group-lg"></div>'

	
]

{ #category : #'tests - buttongroups - options' }
SBSCanvasBrushTest >> testButtonGroupSmall [

	self
		assert: [:html | html buttonGroup beSmall ]
		gives: '<div class="btn-group btn-group-sm"></div>'

	
]

{ #category : #'tests - buttongroups - options' }
SBSCanvasBrushTest >> testButtonGroupToolbarRole [

	self
		assert: [:html | html buttonGroup toolbarRole ]
		gives: '<div class="btn-group" role="toolbar"></div>'

	
]

{ #category : #'tests - buttongroups' }
SBSCanvasBrushTest >> testButtonGroupVertical [

	self
		assert: [:html | html buttonGroupVertical ]
		gives: '<div class="btn-group-vertical"></div>'

	
]

{ #category : #'tests - buttongroups' }
SBSCanvasBrushTest >> testButtonGroupVerticalWithContent [

	self
		assert: [:html | html buttonGroupVertical: 'Bootstrap' ]
		gives: '<div class="btn-group-vertical">Bootstrap</div>'

	
]

{ #category : #'tests - buttongroups' }
SBSCanvasBrushTest >> testButtonGroupWithContent [

	self
		assert: [:html | html buttonGroup: 'Bootstrap' ]
		gives: '<div class="btn-group">Bootstrap</div>'

	
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

{ #category : #'tests - buttontoolbar' }
SBSCanvasBrushTest >> testButtonToolbar [

	self
		assert: [:html | html buttonToolbar ]
		gives: '<div class="btn-toolbar"></div>'

	
]

{ #category : #'tests - buttontoolbar' }
SBSCanvasBrushTest >> testButtonToolbarWithContent [

	self
		assert: [:html | html buttonToolbar: 'Bootstrap' ]
		gives: '<div class="btn-toolbar">Bootstrap</div>'

	
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

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCard [

	self
		assert: [ :html | html card ]
		gives: '<div class="card"></div>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardBody [

	self
		assert: [ :html | html cardBody ]
		gives: '<div class="card-body"></div>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardBodyWithContent [

	self
		assert: [ :html | html cardBody: 'Bootstrap' ]
		gives: '<div class="card-body">Bootstrap</div>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardImage [

	self
		assert: [ :html | html cardImage ]
		gives: '<img alt="" class="card-img-top"/>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardLink [

	self
		assert: [ :html | html cardLink ]
		gives: '<a class="card-link"></a>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardLinkWithContent [

	self
		assert: [ :html | html cardLink: 'Boostrap' ]
		gives: '<a class="card-link">Boostrap</a>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardSubtitle [

	self
		assert: [ :html | html cardSubtitle ]
		gives: '<h1 class="card-subtitle"></h1>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardSubtitleWithContent [

	self
		assert: [ :html | html cardSubtitle: 'Bootstrap' ]
		gives: '<h1 class="card-subtitle">Bootstrap</h1>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardText [

	self
		assert: [ :html | html cardText ]
		gives: '<p class="card-text"></p>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardTextWithContent [

	self
		assert: [ :html | html cardText: 'Bootstrap' ]
		gives: '<p class="card-text">Bootstrap</p>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardTitle [

	self
		assert: [ :html | html cardTitle ]
		gives: '<h1 class="card-title"></h1>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardTitleWithContent [

	self
		assert: [ :html | html cardTitle: 'Bootstrap' ]
		gives: '<h1 class="card-title">Bootstrap</h1>'

	
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardWithContent [

	self
		assert: [ :html | html card: 'Bootstrap' ]
		gives: '<div class="card">Bootstrap</div>'

	
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

{ #category : #'tests - breadcrumb' }
SBSCanvasBrushTest >> testNavigationBreadcrumb [

	self
		assert: [ :html | html navigation beBreadcrumb ]
		gives: '<nav aria-label="breadcrumb"></nav>'

	
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
