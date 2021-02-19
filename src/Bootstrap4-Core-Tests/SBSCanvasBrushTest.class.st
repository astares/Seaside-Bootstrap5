"
Tests for the Bootstrap brushes
"
Class {
	#name : #SBSCanvasBrushTest,
	#superclass : #SBSAbstractCanvasBrushTest,
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

{ #category : #'tests - alerts' }
SBSCanvasBrushTest >> testAlertHeading [

	self
		assert: [ :html | html alertHeading ]
		gives: '<h1 class="alert-heading"></h1>'
]

{ #category : #'tests - alerts' }
SBSCanvasBrushTest >> testAlertHeadingWithContent [

	self
		assert: [ :html | html alertHeading: 'Bootstrap' ]
		gives: '<h1 class="alert-heading">Bootstrap</h1>'
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
SBSCanvasBrushTest >> testBreadcrumbItem [

	self
		assert: [ :html | html breadcrumbItem ]
		gives: '<li class="breadcrumb-item"></li>'
]

{ #category : #'tests - breadcrumb' }
SBSCanvasBrushTest >> testBreadcrumbItemWithContent [

	self
		assert: [ :html | html breadcrumbItem: 'Bootstrap' ]
		gives: '<li class="breadcrumb-item">Bootstrap</li>'
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

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonActive [

	self
		assert: [ :html | html formButton beActive ]
		gives: '<button class="btn active"></button>'
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
SBSCanvasBrushTest >> testButtonDataTarget [

	self
		assert: [ :html | html formButton dataTarget: '#bootstrap' ]
		gives: '<button class="btn" data-target="#bootstrap"></button>'
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonDataToggle [

	self
		assert: [ :html | html formButton dataToggle: '#bootstrap' ]
		gives: '<button class="btn" data-toggle="#bootstrap"></button>'
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonDisabled [

	self
		assert: [ :html | html formButton beDisabled ]
		gives: '<button class="btn" disabled></button>'
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonDropdown [

	self
		assert: [ :html | html formButton dropdown ]
		gives: '<button class="btn dropdown-toggle"></button>'
]

{ #category : #'tests - buttons - options' }
SBSCanvasBrushTest >> testButtonDropdownSplitted [

	self
		assert: [ :html | html formButton dropdownSplitted ]
		gives: '<button class="btn dropdown-toggle dropdown-toggle-split"></button>'
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
		assert: [ :html | html buttonToolbar ]
		gives: '<div class="btn-toolbar"></div>'
]

{ #category : #'tests - buttontoolbar' }
SBSCanvasBrushTest >> testButtonToolbarWithContent [

	self
		assert: [ :html | html buttonToolbar: 'Bootstrap' ]
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
SBSCanvasBrushTest >> testCardColumns [

	self
		assert: [ :html | html cardColumns ]
		gives: '<div class="card-columns"></div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardColumnsWithContent [

	self
		assert: [ :html | html cardColumns: 'Bootstrap' ]
		gives: '<div class="card-columns">Bootstrap</div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardDeck [

	self
		assert: [ :html | html cardDeck ]
		gives: '<div class="card-deck"></div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardDeckWithContent [

	self
		assert: [ :html | html cardDeck: 'Bootstrap' ]
		gives: '<div class="card-deck">Bootstrap</div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardDirectCardBody [

	self
		assert: [ :html | html card cardBody ]
		gives: '<div class="card card-body"></div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardDirectCardBodyWithContent [

	self
		assert: [ :html | html card cardBody: 'Bootstrap' ]
		gives: '<div class="card card-body">Bootstrap</div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardFooter [

	self
		assert: [ :html | html cardFooter ]
		gives: '<div class="card-footer"></div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardFooterWithContent [

	self
		assert: [ :html | html cardFooter: 'Bootstrap' ]
		gives: '<div class="card-footer">Bootstrap</div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardGroup [

	self
		assert: [ :html | html cardGroup]
		gives: '<div class="card-group"></div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardGroupWithContent [

	self
		assert: [ :html | html cardGroup: 'Bootstrap' ]
		gives: '<div class="card-group">Bootstrap</div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardHeader [

	self
		assert: [ :html | html cardHeader ]
		gives: '<div class="card-header"></div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardHeaderWithContent [

	self
		assert: [ :html | html cardHeader: 'Bootstrap' ]
		gives: '<div class="card-header">Bootstrap</div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardImage [

	self
		assert: [ :html | html cardImage ]
		gives: '<img alt="" class="card-img-top"/>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardImageBottom [

	self
		assert: [ :html | html cardImageBottom ]
		gives: '<img alt="" class="card-img-bottom"/>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardImageOverlay [

	self
		assert: [ :html | html cardImageOverlay ]
		gives: '<div class="card-img-overlay"></div>'
]

{ #category : #'tests - cards' }
SBSCanvasBrushTest >> testCardImageOverlayWithContent [

	self
		assert: [ :html | html cardImageOverlay: 'Bootstrap' ]
		gives: '<div class="card-img-overlay">Bootstrap</div>'
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

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarousel [

	self
		assert: [ :html | html carousel ]
		gives: '<div class="carousel"></div>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselControlNext [

	self
		assert: [ :html | html carouselControlNext ]
		gives: '<a class="carousel-control-next"></a>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselControlNextWithContent [

	self
		assert: [ :html | html carouselControlNext: 'Bootstrap' ]
		gives: '<a class="carousel-control-next">Bootstrap</a>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselControlPrevious [

	self
		assert: [ :html | html carouselControlPrevious ]
		gives: '<a class="carousel-control-prev"></a>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselControlPreviousWithContent [

	self
		assert: [ :html | html carouselControlPrevious: 'Bootstrap' ]
		gives: '<a class="carousel-control-prev">Bootstrap</a>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselInner [

	self
		assert: [ :html | html carouselInner ]
		gives: '<div class="carousel-inner"></div>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselInnerWithContent [

	self
		assert: [ :html | html carouselInner: 'Bootstrap' ]
		gives: '<div class="carousel-inner">Bootstrap</div>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselItem [

	self
		assert: [ :html | html carouselItem ]
		gives: '<div class="carousel-item"></div>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselItemWithContent [

	self
		assert: [ :html | html carouselItem: 'Bootstrap' ]
		gives: '<div class="carousel-item">Bootstrap</div>'
]

{ #category : #'tests - carousel' }
SBSCanvasBrushTest >> testCarouselWithContent [

	self
		assert: [ :html | html carousel: 'Bootstrap' ]
		gives: '<div class="carousel">Bootstrap</div>'
]

{ #category : #'tests - buttons' }
SBSCanvasBrushTest >> testCloseButton [

	self
		assert: [ :html | html closeButton ]
		gives: '<button class="close"></button>'
]

{ #category : #'tests - collapse' }
SBSCanvasBrushTest >> testCollapse [

	self
		assert: [ :html | html collapse ]
		gives: '<div class="collapse"></div>'
]

{ #category : #'tests - collapse - options' }
SBSCanvasBrushTest >> testCollapseShow [

	self
		assert: [ :html | html collapse show ]
		gives: '<div class="collapse show"></div>'
]

{ #category : #'tests - collapse' }
SBSCanvasBrushTest >> testCollapseWithContent [

	self
		assert: [ :html | html collapse: 'Bootstrap' ]
		gives: '<div class="collapse">Bootstrap</div>'
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testColumn [

	self
		assert: [ :html | html column ]
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

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testColumnMediumSize [

	self
		assert: [ :html | html column: 'Bootstrap' mediumSize: 2 ]
		gives: '<div class="col-md-2">Bootstrap</div>'
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

{ #category : #'tests - headings' }
SBSCanvasBrushTest >> testDisplayHeading [

	self
		assert: [ :html | html displayHeading level: 1 ]
		gives: '<h1 class="display-1"></h1>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdown [

	self
		assert: [ :html | html dropdown ]
		gives: '<div class="dropdown"></div>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownDivider [

	self
		assert: [ :html | html dropdownDivider ]
		gives: '<div class="dropdown-divider"></div>'
]

{ #category : #'tests - dropdown - options' }
SBSCanvasBrushTest >> testDropdownDropLeft [

	self
		assert: [ :html | html dropdown dropLeft ]
		gives: '<div class="dropdown dropleft"></div>'
]

{ #category : #'tests - dropdown - options' }
SBSCanvasBrushTest >> testDropdownDropRight [

	self
		assert: [ :html | html dropdown dropRight ]
		gives: '<div class="dropdown dropright"></div>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownHeader [

	self
		assert: [ :html | html dropdownHeader ]
		gives: '<h1 class="dropdown-header"></h1>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownHeaderWithContent [

	self
		assert: [ :html | html dropdownHeader: 'Bootstrap' ]
		gives: '<h1 class="dropdown-header">Bootstrap</h1>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownItem [

	self
		assert: [ :html | html dropdownItem ]
		gives: '<a class="dropdown-item"></a>'
]

{ #category : #'tests - dropdown - options' }
SBSCanvasBrushTest >> testDropdownItemActive [

	self
		assert: [ :html | html dropdownItem beActive ]
		gives: '<a class="dropdown-item active"></a>'
]

{ #category : #'tests - dropdown - options' }
SBSCanvasBrushTest >> testDropdownItemDisabled [

	self
		assert: [ :html | html dropdownItem beDisabled ]
		gives: '<a class="dropdown-item disabled"></a>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownItemWithContent [

	self
		assert: [ :html | html dropdownItem: 'Bootstrap' ]
		gives: '<a class="dropdown-item">Bootstrap</a>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownMenu [

	self
		assert: [ :html | html dropdownMenu ]
		gives: '<div class="dropdown-menu"></div>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownMenuDropRight [

	self
		assert: [ :html | html dropdownMenu dropRight ]
		gives: '<div class="dropdown-menu dropdown-menu-right"></div>'
]

{ #category : #'tests - dropdown - options' }
SBSCanvasBrushTest >> testDropdownShow [

	self
		assert: [ :html | html dropdown show ]
		gives: '<div class="dropdown show"></div>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropdownWithContent [

	self
		assert: [ :html | html dropdown: 'Bootstrap' ]
		gives: '<div class="dropdown">Bootstrap</div>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropup [

	self
		assert: [ :html | html dropup ]
		gives: '<div class="dropup"></div>'
]

{ #category : #'tests - dropdown' }
SBSCanvasBrushTest >> testDropupWithContent [

	self
		assert: [ :html | html dropup: 'Bootstrap' ]
		gives: '<div class="dropup">Bootstrap</div>'
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

{ #category : #'tests - typography' }
SBSCanvasBrushTest >> testFontStylingOfHeading [

	self
		assert: [:html | html paragraph heading: 3 ]
		gives: '<p class="h3"></p>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormCheckLabel [

	self
		assert: [ :html | html formCheckLabel ]
		gives: '<label class="form-check-label"></label>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormCheckLabelWithContent [

	self
		assert: [ :html | html formCheckLabel: 'Bootstrap' ]
		gives: '<label class="form-check-label">Bootstrap</label>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormCheckbox [

	self
		assert: [ :html | html formCheckbox ]
		gives: '<input class="form-check-input" type="checkbox"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormCheckboxInline [

	self
		assert: [ :html | html formCheckboxInline ]
		gives: '<div class="form-check-inline"></div>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormCheckboxInlineWithContent [

	self
		assert: [ :html | html formCheckboxInline: 'Bootstrap' ]
		gives: '<div class="form-check-inline">Bootstrap</div>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormCheckboxWithContent [

	self
		assert: [ :html | html formCheckbox: 'Bootstrap' ]
		gives: '<input class="form-check-input" type="checkbox"/>Bootstrap'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormControl [

	self
		assert: [ :html | html textInput formControl ]
		gives: '<input class="form-control" type="text"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormControlOnSelect [

	self
		assert: [ :html | html select formControl ]
		gives: '<select class="form-control"></select>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormControlOnTextArea [

	self
		assert: [ :html | html textArea formControl ]
		gives: '<textarea rows="auto" cols="auto" class="form-control"></textarea>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormFileUpload [

	self
		assert: [ :html | html formFileUpload ]
		gives: '<input class="form-control-file" type="file"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormGroup [

	self
		assert: [ :html | html formGroup ]
		gives: '<div class="form-group"></div>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormGroupCheck [

	self
		assert: [ :html | html formGroup formCheck ]
		gives: '<div class="form-group form-check"></div>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormGroupWithContent [

	self
		assert: [ :html | html formGroup: 'Bootstrap' ]
		gives: '<div class="form-group">Bootstrap</div>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormInline [

	self
		assert: [ :html | html form inline ]
		gives: '<form accept-charset="utf-8" method="post" action="/" class="form-inline"></form>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormMultiSelect [

	self
		assert: [ :html | html formMultiSelect ]
		gives: '<select class="form-control" multiple></select>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormMultiSelectWithContent [

	self
		assert: [ :html | html formMultiSelect: 'Bootstrap' ]
		gives: '<select class="form-control" multiple>Bootstrap</select>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormPasswordInput [

	self
		assert: [ :html | html formPasswordInput ]
		gives: '<input class="form-control" type="password"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormPasswordInputWithContent [

	self
		assert: [ :html | html formPasswordInput: 'Bootstrap' ]
		gives: '<input class="form-control" value="Bootstrap" type="password"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormPlainTextInput [

	self
		assert: [ :html | html formPlainTextInput ]
		gives: '<input class="form-control-plaintext" type="text"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormRadiobutton [

	self
		assert: [ :html | html formRadiobutton ]
		gives: '<input class="form-check-input" type="radio"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormRangeInput [

	self
		assert: [ :html | html formRangeInput ]
		gives: '<input class="form-control-range" type="range"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormSelect [

	self
		assert: [ :html | html formSelect ]
		gives: '<select class="form-control"></select>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormSelectWithContent [

	self
		assert: [ :html | html formSelect: 'Bootstrap' ]
		gives: '<select class="form-control">Bootstrap</select>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormTextArea [

	self
		assert: [ :html | html formTextArea ]
		gives: '<textarea rows="auto" cols="auto" class="form-control"></textarea>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormTextAreaWithContent [

	self
		assert: [ :html | html formTextArea: 'Bootstrap' ]
		gives: '<textarea rows="auto" cols="auto" class="form-control">Bootstrap</textarea>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormTextInput [

	self
		assert: [ :html | html formTextInput ]
		gives: '<input class="form-control" type="text"/>'
]

{ #category : #'tests - forms' }
SBSCanvasBrushTest >> testFormTextInputWithContent [

	self
		assert: [ :html | html formTextInput: 'Bootstrap' ]
		gives: '<input class="form-control" value="Bootstrap" type="text"/>'
]

{ #category : #'tests - image - options' }
SBSCanvasBrushTest >> testImageCentered [

	self
		assert: [ :html | html image centered ]
		gives: '<img alt="" class="mx-auto d-block"/>'
]

{ #category : #'tests - image - options' }
SBSCanvasBrushTest >> testImageCircle [

	self
		assert: [ :html | html image circle ]
		gives: '<img alt="" class="rounded-circle"/>'
]

{ #category : #'tests - image - options' }
SBSCanvasBrushTest >> testImageFloatLeft [

	self
		assert: [ :html | html image floatLeft ]
		gives: '<img alt="" class="float-left"/>'
]

{ #category : #'tests - image - options' }
SBSCanvasBrushTest >> testImageFloatRight [

	self
		assert: [ :html | html image floatRight ]
		gives: '<img alt="" class="float-right"/>'
]

{ #category : #'tests - image' }
SBSCanvasBrushTest >> testImageFluid [

	self
		assert: [ :html | html imageFluid ]
		gives: '<img alt="" class="image-fluid"/>'
]

{ #category : #'tests - image - options' }
SBSCanvasBrushTest >> testImageRounded [

	self
		assert: [ :html | html image rounded ]
		gives: '<img alt="" class="rounded"/>'
]

{ #category : #'tests - image - options' }
SBSCanvasBrushTest >> testImageThumbnail [

	self
		assert: [ :html | html image thumbnail ]
		gives: '<img alt="" class="img-thumbnail"/>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroup [

	self
		assert: [ :html | html inputGroup ]
		gives: '<div class="input-group"></div>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroupAppend [

	self
		assert: [ :html | html inputGroupAppend ]
		gives: '<div class="input-group-append"></div>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroupAppendWithContent [

	self
		assert: [ :html | html inputGroupAppend: 'Bootstrap' ]
		gives: '<div class="input-group-append">Bootstrap</div>'
]

{ #category : #'tests - inputgroup - options' }
SBSCanvasBrushTest >> testInputGroupLarge [

	self
		assert: [ :html | html inputGroup beLarge ]
		gives: '<div class="input-group input-group-lg"></div>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroupPrepend [

	self
		assert: [ :html | html inputGroupPrepend ]
		gives: '<div class="input-group-prepend"></div>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroupPrependWithContent [

	self
		assert: [ :html | html inputGroupPrepend: 'Bootstrap' ]
		gives: '<div class="input-group-prepend">Bootstrap</div>'
]

{ #category : #'tests - inputgroup - options' }
SBSCanvasBrushTest >> testInputGroupSmall [

	self
		assert: [ :html | html inputGroup beSmall ]
		gives: '<div class="input-group input-group-sm"></div>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroupText [

	self
		assert: [ :html | html inputGroupText ]
		gives: '<span class="input-group-text"></span>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroupTextWithContent [

	self
		assert: [ :html | html inputGroupText: 'Bootstrap' ]
		gives: '<span class="input-group-text">Bootstrap</span>'
]

{ #category : #'tests - inputgroup' }
SBSCanvasBrushTest >> testInputGroupWithContent [

	self
		assert: [ :html | html inputGroup: 'Bootstrap' ]
		gives: '<div class="input-group">Bootstrap</div>'
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

{ #category : #'tests - listgroups' }
SBSCanvasBrushTest >> testListGroup [

	self
		assert: [ :html | html listGroup ]
		gives: '<ul class="list-group"></ul>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupFlush [

	self
		assert: [ :html | html listGroup flush ]
		gives: '<ul class="list-group list-group-flush"></ul>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupHorizontal [

	self
		assert: [ :html | html listGroup beHorizontal ]
		gives: '<ul class="list-group list-group-horizontal"></ul>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupHorizontalLarge [

	self
		assert: [ :html | html listGroup beHorizontalLarge ]
		gives: '<ul class="list-group list-group-horizontal-lg"></ul>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupHorizontalMedium [

	self
		assert: [ :html | html listGroup beHorizontalMedium ]
		gives: '<ul class="list-group list-group-horizontal-md"></ul>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupHorizontalSmall [

	self
		assert: [ :html | html listGroup beHorizontalSmall ]
		gives: '<ul class="list-group list-group-horizontal-sm"></ul>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupHorizontalVeryLarge [

	self
		assert: [ :html | html listGroup beHorizontalVeryLarge ]
		gives: '<ul class="list-group list-group-horizontal-xl"></ul>'
]

{ #category : #'tests - listgroups' }
SBSCanvasBrushTest >> testListGroupItem [

	self
		assert: [ :html | html listGroupItem ]
		gives: '<li class="list-group-item"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemActive [

	self
		assert: [ :html | html listGroupItem beActive ]
		gives: '<li class="list-group-item active"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemDanger [

	self
		assert: [ :html | html listGroupItem beDanger ]
		gives: '<li class="list-group-item list-group-item-danger"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemDark [

	self
		assert: [ :html | html listGroupItem beDark ]
		gives: '<li class="list-group-item list-group-item-dark"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemDisabled [

	self
		assert: [ :html | html listGroupItem beDisabled ]
		gives: '<li class="list-group-item disabled"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemFlexFill [

	self
		assert: [ :html | html listGroupItem flexFill ]
		gives: '<li class="list-group-item flex-fill"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemInfo [

	self
		assert: [ :html | html listGroupItem beInfo ]
		gives: '<li class="list-group-item list-group-item-info"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemLight [

	self
		assert: [ :html | html listGroupItem beLight ]
		gives: '<li class="list-group-item list-group-item-light"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemPrimary [

	self
		assert: [ :html | html listGroupItem bePrimary ]
		gives: '<li class="list-group-item list-group-item-primary"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemSecondary [

	self
		assert: [ :html | html listGroupItem beSecondary ]
		gives: '<li class="list-group-item list-group-item-secondary"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemSuccess [

	self
		assert: [ :html | html listGroupItem beSuccess ]
		gives: '<li class="list-group-item list-group-item-success"></li>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupItemWarning [

	self
		assert: [ :html | html listGroupItem beWarning ]
		gives: '<li class="list-group-item list-group-item-warning"></li>'
]

{ #category : #'tests - listgroups' }
SBSCanvasBrushTest >> testListGroupItemWithContent [

	self
		assert: [ :html | html listGroupItem: 'Bootstrap' ]
		gives: '<li class="list-group-item">Bootstrap</li>'
]

{ #category : #'tests - listgroups' }
SBSCanvasBrushTest >> testListGroupLinkedItem [

	self
		assert: [ :html | html listGroupLinkedItem ]
		gives: '<a class="list-group-item list-group-item-action"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemActive [

	self
		assert: [ :html | html listGroupLinkedItem beActive ]
		gives: '<a class="list-group-item list-group-item-action active"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemDanger [

	self
		assert: [ :html | html listGroupLinkedItem beDanger ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-danger"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemDark [

	self
		assert: [ :html | html listGroupLinkedItem beDark ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-dark"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemDisabled [

	self
		assert: [ :html | html listGroupLinkedItem beDisabled ]
		gives: '<a class="list-group-item list-group-item-action disabled"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemInfo [

	self
		assert: [ :html | html listGroupLinkedItem beInfo ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-info"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemLight [

	self
		assert: [ :html | html listGroupLinkedItem beLight ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-light"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemPrimary [

	self
		assert: [ :html | html listGroupLinkedItem bePrimary ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-primary"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemSecondary [

	self
		assert: [ :html | html listGroupLinkedItem beSecondary ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-secondary"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemSuccess [

	self
		assert: [ :html | html listGroupLinkedItem beSuccess ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-success"></a>'
]

{ #category : #'tests - listgroups - options' }
SBSCanvasBrushTest >> testListGroupLinkedItemWarning [

	self
		assert: [ :html | html listGroupLinkedItem beWarning ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-warning"></a>'
]

{ #category : #'tests - listgroups' }
SBSCanvasBrushTest >> testListGroupLinkedItemWithContent [

	self
		assert: [ :html | html listGroupLinkedItem: 'Bootstrap' ]
		gives: '<a class="list-group-item list-group-item-action">Bootstrap</a>'
]

{ #category : #'tests - listgroups' }
SBSCanvasBrushTest >> testListGroupRemoveBorders [

	self
		assert: [ :html | html listGroup removeBorders ]
		gives: '<ul class="list-group list-group-flush"></ul>'
]

{ #category : #'tests - listgroups' }
SBSCanvasBrushTest >> testListGroupWithContent [

	self
		assert: [ :html | html listGroup: 'Bootstrap' ]
		gives: '<ul class="list-group">Bootstrap</ul>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testMarginBottom [

	self
		assert: [:html | html div marginBottom: 3 ]
		gives: '<div class="mb-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testMarginLeft [

	self
		assert: [:html | html div marginLeft: 3 ]
		gives: '<div class="ml-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testMarginLeftAndRight [

	self
		assert: [:html | html div marginLeftAndRight: 3 ]
		gives: '<div class="mx-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testMarginRight [

	self
		assert: [:html | html div marginRight: 3 ]
		gives: '<div class="mr-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testMarginTop [

	self
		assert: [:html | html div marginTop: 3 ]
		gives: '<div class="mt-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testMarginTopAndBottom [

	self
		assert: [:html | html div marginTopAndBottom: 3 ]
		gives: '<div class="my-3"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModal [

	self
		assert: [ :html | html modal ]
		gives: '<div class="modal" tabindex="-1" role="dialog"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalBody [

	self
		assert: [ :html | html modalBody ]
		gives: '<div class="modal-body"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalBodyWithContent [

	self
		assert: [ :html | html modalBody: 'Bootstrap' ]
		gives: '<div class="modal-body">Bootstrap</div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalCloseButton [

	self
		assert: [ :html | html modalCloseButton ]
		gives: '<button class="close" data-dismiss="modal">&times;</button>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalContent [

	self
		assert: [ :html | html modalContent ]
		gives: '<div class="modal-content"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalContentWithContent [

	self
		assert: [ :html | html modalContent: 'Bootstrap' ]
		gives: '<div class="modal-content">Bootstrap</div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalDialog [

	self
		assert: [ :html | html modalDialog ]
		gives: '<div class="modal-dialog" role="document"></div>'
]

{ #category : #'tests - modal - options' }
SBSCanvasBrushTest >> testModalDialogCentered [
	self
		assert: [ :html | html modalDialog beCentered ]
		gives: '<div class="modal-dialog modal-dialog-centered" role="document"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalDialogWithContent [

	self
		assert: [ :html | html modalDialog: 'Bootstrap' ]
		gives: '<div class="modal-dialog" role="document">Bootstrap</div>'
]

{ #category : #'tests - modal - options' }
SBSCanvasBrushTest >> testModalFade [

	self
		assert: [ :html | html modal fade]
		gives: '<div class="modal fade" tabindex="-1" role="dialog"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalFooter [

	self
		assert: [ :html | html modalFooter ]
		gives: '<div class="modal-footer"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalFooterWithContent [

	self
		assert: [ :html | html modalFooter: 'Bootstrap' ]
		gives: '<div class="modal-footer">Bootstrap</div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalHeader [

	self
		assert: [ :html | html modalHeader ]
		gives: '<div class="modal-header"></div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalHeaderWithContent [

	self
		assert: [ :html | html modalHeader: 'Bootstrap' ]
		gives: '<div class="modal-header">Bootstrap</div>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalTitle [

	self
		assert: [ :html | html modalTitle ]
		gives: '<h1 class="modal-title"></h1>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalTitleWithContent [

	self
		assert: [ :html | html modalTitle: 'Bootstrap' ]
		gives: '<h1 class="modal-title">Bootstrap</h1>'
]

{ #category : #'tests - modal' }
SBSCanvasBrushTest >> testModalWithContent [

	self
		assert: [ :html | html modal: 'Bootstrap' ]
		gives: '<div class="modal" tabindex="-1" role="dialog">Bootstrap</div>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNav [

	self
		assert: [ :html | html nav ]
		gives: '<nav></nav>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavWithContent [

	self
		assert: [ :html | html nav: 'Bootstrap' ]
		gives: '<nav>Bootstrap</nav>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigation [

	self
		assert: [ :html | html navigation ]
		gives: '<nav class="nav"></nav>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBar [

	self
		assert: [ :html | html navigationBar ]
		gives: '<nav class="navbar"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundColor [

	self
		assert: [ :html | html navigationBar background color: Color white ]
		gives: '<nav class="navbar" style="background-color: #ffffff"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundColorString [

	self
		assert: [ :html | html navigationBar background colorString: '#ffffce' ]
		gives: '<nav class="navbar" style="background-color: #ffffce"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundDanger [

	self
		assert: [ :html | html navigationBar background beDanger ]
		gives: '<nav class="navbar bg-danger"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundDark [

	self
		assert: [ :html | html navigationBar background beDark ]
		gives: '<nav class="navbar bg-dark"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundInfo [

	self
		assert: [ :html | html navigationBar background beInfo ]
		gives: '<nav class="navbar bg-info"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundLight [

	self
		assert: [ :html | html navigationBar background beLight ]
		gives: '<nav class="navbar bg-light"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundPrimary [

	self
		assert: [ :html | html navigationBar background bePrimary ]
		gives: '<nav class="navbar bg-primary"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundSuccess [

	self
		assert: [ :html | html navigationBar background beSuccess ]
		gives: '<nav class="navbar bg-success"></nav>'
]

{ #category : #'tests - navigation bar - backgrounds' }
SBSCanvasBrushTest >> testNavigationBarBackgroundWarning [

	self
		assert: [ :html | html navigationBar background beWarning ]
		gives: '<nav class="navbar bg-warning"></nav>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarCollapse [

	self
		assert: [ :html | html navigationBarCollapse ]
		gives: '<div class="navbar-collapse"></div>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarCollapseWithContent [

	self
		assert: [ :html | html navigationBarCollapse: 'Bootstrap' ]
		gives: '<div class="navbar-collapse">Bootstrap</div>'
]

{ #category : #'tests - navigation bar - options' }
SBSCanvasBrushTest >> testNavigationBarDark [

	self
		assert: [ :html | html navigationBar beDark ]
		gives: '<nav class="navbar navbar-dark"></nav>'
]

{ #category : #'tests - navigation bar - options' }
SBSCanvasBrushTest >> testNavigationBarExpandExtraLarge [

	self
		assert: [ :html | html navigationBar expandExtraLarge ]
		gives: '<nav class="navbar navbar-expand-xl"></nav>'
]

{ #category : #'tests - navigation bar - options' }
SBSCanvasBrushTest >> testNavigationBarExpandLarge [

	self
		assert: [ :html | html navigationBar expandLarge ]
		gives: '<nav class="navbar navbar-expand-lg"></nav>'
]

{ #category : #'tests - navigation bar - options' }
SBSCanvasBrushTest >> testNavigationBarExpandMiddle [

	self
		assert: [ :html | html navigationBar expandMiddle ]
		gives: '<nav class="navbar navbar-expand-md"></nav>'
]

{ #category : #'tests - navigation bar - options' }
SBSCanvasBrushTest >> testNavigationBarExpandSmall [

	self
		assert: [ :html | html navigationBar expandSmall ]
		gives: '<nav class="navbar navbar-expand-sm"></nav>'
]

{ #category : #'tests - navigation bar - options' }
SBSCanvasBrushTest >> testNavigationBarLight [

	self
		assert: [ :html | html navigationBar beLight ]
		gives: '<nav class="navbar navbar-light"></nav>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarNavigation [

	self
		assert: [ :html | html navigationBarNavigation ]
		gives: '<ul class="navbar-nav"></ul>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarNavigationWithContent [

	self
		assert: [ :html | html navigationBarNavigation: 'Bootstrap' ]
		gives: '<ul class="navbar-nav">Bootstrap</ul>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarToggler [

	self
		assert: [ :html | html navigationBarToggler ]
		gives: '<button class="navbar-toggler"></button>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarTogglerButtonType [

	self
		assert: [ :html | html navigationBarToggler beButtonType ]
		gives: '<button class="navbar-toggler" type="button"></button>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarTogglerCollapse [

	self
		assert: [ :html | html navigationBarToggler collapse ]
		gives: '<button class="navbar-toggler" data-toggle="collapse"></button>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarTogglerDataTarget [

	self
		assert: [ :html | html navigationBarToggler dataTarget: '#id_1' ]
		gives: '<button class="navbar-toggler" data-target="#id_1"></button>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarTogglerIcon [

	self
		assert: [ :html | html navigationBarTogglerIcon ]
		gives: '<span class="navbar-toggler-icon"></span>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarTogglerWithContent [

	self
		assert: [ :html | html navigationBarToggler: 'Bootstrap' ]
		gives: '<button class="navbar-toggler">Bootstrap</button>'
]

{ #category : #'tests - navigation bar' }
SBSCanvasBrushTest >> testNavigationBarWithContent [

	self
		assert: [ :html | html navigationBar: 'Bootstrap' ]
		gives: '<nav class="navbar">Bootstrap</nav>'
]

{ #category : #'tests - breadcrumb' }
SBSCanvasBrushTest >> testNavigationBreadcrumb [

	self
		assert: [ :html | html nav beBreadcrumb ]
		gives: '<nav aria-label="breadcrumb"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlex [

	self
		assert: [ :html | html navigation flex ]
		gives: '<nav class="nav d-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumn [

	self
		assert: [ :html | html navigation flexColumn ]
		gives: '<nav class="nav flex-column"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnLarge [

	self
		assert: [ :html | html navigation flexColumnLarge ]
		gives: '<nav class="nav flex-lg-column"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnLargeReverse [

	self
		assert: [ :html | html navigation flexColumnLargeReverse ]
		gives: '<nav class="nav flex-lg-column-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnMedium [

	self
		assert: [ :html | html navigation flexColumnMedium ]
		gives: '<nav class="nav flex-md-column"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnMediumReverse [

	self
		assert: [ :html | html navigation flexColumnMediumReverse ]
		gives: '<nav class="nav flex-md-column-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnReverse [

	self
		assert: [ :html | html navigation flexColumnReverse ]
		gives: '<nav class="nav flex-column-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnSmall [

	self
		assert: [ :html | html navigation flexColumnSmall ]
		gives: '<nav class="nav flex-sm-column"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnSmallReverse [

	self
		assert: [ :html | html navigation flexColumnSmallReverse ]
		gives: '<nav class="nav flex-sm-column-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnVeryLarge [

	self
		assert: [ :html | html navigation flexColumnVeryLarge ]
		gives: '<nav class="nav flex-xl-column"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexColumnVeryLargeReverse [

	self
		assert: [ :html | html navigation flexColumnVeryLargeReverse ]
		gives: '<nav class="nav flex-xl-column-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexInline [

	self
		assert: [ :html | html navigation flexInline ]
		gives: '<nav class="nav d-inline-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexLarge [

	self
		assert: [ :html | html navigation flexLarge ]
		gives: '<nav class="nav d-lg-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexLargeInline [

	self
		assert: [ :html | html navigation flexLargeInline ]
		gives: '<nav class="nav d-lg-inline-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexMedium [

	self
		assert: [ :html | html navigation flexMedium ]
		gives: '<nav class="nav d-md-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexMediumInline [

	self
		assert: [ :html | html navigation flexMediumInline ]
		gives: '<nav class="nav d-md-inline-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRow [

	self
		assert: [ :html | html navigation flexRow ]
		gives: '<nav class="nav flex-row"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowLarge [

	self
		assert: [ :html | html navigation flexRowLarge ]
		gives: '<nav class="nav flex-lg-row"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowLargeReverse [

	self
		assert: [ :html | html navigation flexRowLargeReverse ]
		gives: '<nav class="nav flex-lg-row-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowMedium [

	self
		assert: [ :html | html navigation flexRowMedium ]
		gives: '<nav class="nav flex-md-row"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowMediumReverse [

	self
		assert: [ :html | html navigation flexRowMediumReverse ]
		gives: '<nav class="nav flex-md-row-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowReverse [

	self
		assert: [ :html | html navigation flexRowReverse ]
		gives: '<nav class="nav flex-row-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowSmall [

	self
		assert: [ :html | html navigation flexRowSmall ]
		gives: '<nav class="nav flex-sm-row"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowSmallReverse [

	self
		assert: [ :html | html navigation flexRowSmallReverse ]
		gives: '<nav class="nav flex-sm-row-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowVeryLarge [

	self
		assert: [ :html | html navigation flexRowVeryLarge ]
		gives: '<nav class="nav flex-xl-row"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexRowVeryLargeReverse [

	self
		assert: [ :html | html navigation flexRowVeryLargeReverse ]
		gives: '<nav class="nav flex-xl-row-reverse"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexSmall [

	self
		assert: [ :html | html navigation flexSmall ]
		gives: '<nav class="nav d-sm-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexSmallInline [

	self
		assert: [ :html | html navigation flexSmallInline ]
		gives: '<nav class="nav d-sm-inline-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexVeryLarge [

	self
		assert: [ :html | html navigation flexVeryLarge ]
		gives: '<nav class="nav d-xl-flex"></nav>'
]

{ #category : #'tests - navigation - flexbox' }
SBSCanvasBrushTest >> testNavigationFlexVeryLargeInline [

	self
		assert: [ :html | html navigation flexVeryLargeInline ]
		gives: '<nav class="nav d-xl-inline-flex"></nav>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationItem [

	self
		assert: [ :html | html navigationItem ]
		gives: '<li class="nav-item"></li>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationItemActive [

	self
		assert: [ :html | html navigationItem beActive ]
		gives: '<li class="nav-item active"></li>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationItemDropdown [

	self
		assert: [ :html | html navigationItem dropdown ]
		gives: '<li class="nav-item dropdown"></li>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationItemWithContent [

	self
		assert: [ :html | html navigationItem: 'Bootstrap' ]
		gives: '<li class="nav-item">Bootstrap</li>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentAround [

	self
		assert: [ :html | html navigation justifyContentAround  ]
		gives: '<nav class="nav justify-content-around"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentAroundLarge [

	self
		assert: [ :html | html navigation justifyContentAroundLarge  ]
		gives: '<nav class="nav justify-content-lg-around"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentAroundMedium [

	self
		assert: [ :html | html navigation justifyContentAroundMedium  ]
		gives: '<nav class="nav justify-content-md-around"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentAroundSmall [

	self
		assert: [ :html | html navigation justifyContentAroundSmall  ]
		gives: '<nav class="nav justify-content-sm-around"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentAroundVeryLarge [

	self
		assert: [ :html | html navigation justifyContentAroundVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-around"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentBetween [

	self
		assert: [ :html | html navigation justifyContentBetween  ]
		gives: '<nav class="nav justify-content-between"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentBetweenLarge [

	self
		assert: [ :html | html navigation justifyContentBetweenLarge  ]
		gives: '<nav class="nav justify-content-lg-between"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentBetweenMedium [

	self
		assert: [ :html | html navigation justifyContentBetweenMedium  ]
		gives: '<nav class="nav justify-content-md-between"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentBetweenSmall [

	self
		assert: [ :html | html navigation justifyContentBetweenSmall  ]
		gives: '<nav class="nav justify-content-sm-between"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentBetweenVeryLarge [

	self
		assert: [ :html | html navigation justifyContentBetweenVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-between"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentCenter [

	self
		assert: [ :html | html navigation justifyContentCenter  ]
		gives: '<nav class="nav justify-content-center"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentCenterLarge [

	self
		assert: [ :html | html navigation justifyContentCenterLarge  ]
		gives: '<nav class="nav justify-content-lg-center"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentCenterMedium [

	self
		assert: [ :html | html navigation justifyContentCenterMedium  ]
		gives: '<nav class="nav justify-content-md-center"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentCenterSmall [

	self
		assert: [ :html | html navigation justifyContentCenterSmall  ]
		gives: '<nav class="nav justify-content-sm-center"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentCenterVeryLarge [

	self
		assert: [ :html | html navigation justifyContentCenterVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-center"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentEnd [

	self
		assert: [ :html | html navigation justifyContentEnd  ]
		gives: '<nav class="nav justify-content-end"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentEndLarge [

	self
		assert: [ :html | html navigation justifyContentEndLarge  ]
		gives: '<nav class="nav justify-content-lg-end"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentEndMedium [

	self
		assert: [ :html | html navigation justifyContentEndMedium  ]
		gives: '<nav class="nav justify-content-md-end"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentEndSmall [

	self
		assert: [ :html | html navigation justifyContentEndSmall  ]
		gives: '<nav class="nav justify-content-sm-end"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentEndVeryLarge [

	self
		assert: [ :html | html navigation justifyContentEndVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-end"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentStart [

	self
		assert: [ :html | html navigation justifyContentStart  ]
		gives: '<nav class="nav justify-content-start"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentStartLarge [

	self
		assert: [ :html | html navigation justifyContentStartLarge  ]
		gives: '<nav class="nav justify-content-lg-start"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentStartMedium [

	self
		assert: [ :html | html navigation justifyContentStartMedium  ]
		gives: '<nav class="nav justify-content-md-start"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentStartSmall [

	self
		assert: [ :html | html navigation justifyContentStartSmall  ]
		gives: '<nav class="nav justify-content-sm-start"></nav>'
]

{ #category : #'tests - navigation - justification' }
SBSCanvasBrushTest >> testNavigationJustifyContentStartVeryLarge [

	self
		assert: [ :html | html navigation justifyContentStartVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-start"></nav>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationLink [

	self
		assert: [ :html | html navigationLink ]
		gives: '<a class="nav-link"></a>'
]

{ #category : #'tests - navigation - options' }
SBSCanvasBrushTest >> testNavigationLinkActive [

	self
		assert: [ :html | html navigationLink beActive ]
		gives: '<a class="nav-link active"></a>'
]

{ #category : #'tests - navigation - options' }
SBSCanvasBrushTest >> testNavigationLinkDisabled [

	self
		assert: [ :html | html navigationLink beDisabled ]
		gives: '<a class="nav-link disabled"></a>'
]

{ #category : #'tests - navigation - options' }
SBSCanvasBrushTest >> testNavigationLinkDropdownToggle [

	self
		assert: [ :html | html navigationLink dropdownToggle ]
		gives: '<a class="nav-link dropdown-toggle"></a>'
]

{ #category : #'tests - navigation' }
SBSCanvasBrushTest >> testNavigationLinkWithContent [

	self
		assert: [ :html | html navigationLink: 'Bootstrap' ]
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
		gives: '<nav class="nav">Bootstrap</nav>'
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

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testPaddingBottom [

	self
		assert: [:html | html div paddingBottom: 3 ]
		gives: '<div class="pb-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testPaddingLeft [

	self
		assert: [:html | html div paddingLeft: 3 ]
		gives: '<div class="pl-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testPaddingLeftAndRight [

	self
		assert: [:html | html div paddingLeftAndRight: 3 ]
		gives: '<div class="px-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testPaddingRight [

	self
		assert: [:html | html div paddingRight: 3 ]
		gives: '<div class="pr-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testPaddingTop [

	self
		assert: [:html | html div paddingTop: 3 ]
		gives: '<div class="pt-3"></div>'
]

{ #category : #'tests - spacing' }
SBSCanvasBrushTest >> testPaddingTopAndBottom [

	self
		assert: [:html | html div paddingTopAndBottom: 3 ]
		gives: '<div class="py-3"></div>'
]

{ #category : #'tests - pagination' }
SBSCanvasBrushTest >> testPageItem [

	self
		assert: [ :html | html pageItem ]
		gives: '<li class="page-item"></li>'
]

{ #category : #'tests - pagination - options' }
SBSCanvasBrushTest >> testPageItemActive [

	self
		assert: [ :html | html pageItem beActive ]
		gives: '<li class="page-item active"></li>'
]

{ #category : #'tests - pagination - options' }
SBSCanvasBrushTest >> testPageItemDisabled [

	self
		assert: [ :html | html pageItem beDisabled ]
		gives: '<li class="page-item disabled"></li>'
]

{ #category : #'tests - pagination' }
SBSCanvasBrushTest >> testPageItemWithContent [

	self
		assert: [ :html | html pageItem: 'Bootstrap' ]
		gives: '<li class="page-item">Bootstrap</li>'
]

{ #category : #'tests - pagination' }
SBSCanvasBrushTest >> testPageLink [

	self
		assert: [ :html | html pageLink ]
		gives: '<a class="page-link"></a>'
]

{ #category : #'tests - pagination' }
SBSCanvasBrushTest >> testPageLinkWithContent [

	self
		assert: [ :html | html pageLink: 'Bootstrap' ]
		gives: '<a class="page-link">Bootstrap</a>'
]

{ #category : #'tests - pagination' }
SBSCanvasBrushTest >> testPagination [

	self
		assert: [ :html | html pagination ]
		gives: '<ul class="pagination"></ul>'
]

{ #category : #'tests - pagination - options' }
SBSCanvasBrushTest >> testPaginationLarge [

	self
		assert: [ :html | html pagination beLarge ]
		gives: '<ul class="pagination pagination-lg"></ul>'
]

{ #category : #'tests - pagination - options' }
SBSCanvasBrushTest >> testPaginationSmall [

	self
		assert: [ :html | html pagination beSmall ]
		gives: '<ul class="pagination pagination-sm"></ul>'
]

{ #category : #'tests - pagination' }
SBSCanvasBrushTest >> testPaginationWithContent [

	self
		assert: [ :html | html pagination: 'Bootstrap' ]
		gives: '<ul class="pagination">Bootstrap</ul>'
]

{ #category : #'tests - progressbar' }
SBSCanvasBrushTest >> testProgress [

	self
		assert: [ :html | html progress ]
		gives: '<div class="progress"></div>'
]

{ #category : #'tests - progressbar' }
SBSCanvasBrushTest >> testProgressBar [

	self
		assert: [ :html | html progressBar ]
		gives: '<div class="progress-bar"></div>'
]

{ #category : #'tests - progressbar' }
SBSCanvasBrushTest >> testProgressBarStriped [

	self
		assert: [ :html | html progressBar beStriped ]
		gives: '<div class="progress-bar progress-bar-striped"></div>'
]

{ #category : #'tests - progressbar' }
SBSCanvasBrushTest >> testProgressBarValueNow [

	self
		assert: [ :html | html progressBar valueNow: 75 ]
		gives: '<div class="progress-bar" style="width: 75%"></div>'
]

{ #category : #'tests - progressbar' }
SBSCanvasBrushTest >> testProgressBarWithContent [

	self
		assert: [ :html | html progressBar: 'Bootstrap' ]
		gives: '<div class="progress-bar">Bootstrap</div>'
]

{ #category : #'tests - progressbar' }
SBSCanvasBrushTest >> testProgressWithContent [

	self
		assert: [ :html | html progress: 'Bootstrap' ]
		gives: '<div class="progress">Bootstrap</div>'
]

{ #category : #'tests - layout' }
SBSCanvasBrushTest >> testRow [

	self
		assert: [ :html | html row ]
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
		assert: [ :html | html row: 'Bootstrap' ]
		gives: '<div class="row">Bootstrap</div>'
]

{ #category : #'tests - typography' }
SBSCanvasBrushTest >> testTextMuted [

	self
		assert: [:html | html small textMuted ]
		gives: '<small class="text-muted"></small>'
]
