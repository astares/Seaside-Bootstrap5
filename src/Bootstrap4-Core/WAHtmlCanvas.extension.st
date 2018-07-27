Extension { #name : #WAHtmlCanvas }

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> actionBadge [
	"Defines an actionable Bootstrap badge."
	
	^self brush: SBSActionableBadgeTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> actionBadge: aBlock [
	"Provides an actionable Bootstrap badge."
	
	 ^ self actionBadge
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alert [
	"Defines a Bootstrap alert."
	
	^self brush: SBSAlertTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alert: aBlock [
	"Provides a Bootstrap alert."
	
	 ^ self alert
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alertLink [
	"Defines a Bootstrap alert link."
	
	^self brush: SBSAlertLinkTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alertLink: aBlock [
	"Provides a Bootstrap alert link."
	
	 ^ self alertLink
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> badge [
	"Defines a Bootstrap badge."
	
	^self brush: SBSBadgeTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> badge: aBlock [
	"Provides a Bootstrap badge."
	
	 ^ self badge
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumb [
	"Provide a bootstrap breadcrumb."
	
	^ self orderedList
		class: 'breadcrumb'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumb: aBlock [
	"Provides an Bootstrap breadcrumb."

	^ self breadcrumb
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumbSection [
	"Provide a bootstrap breadcrumb section."
	
	^ self brush: SBSBreadcrumbSectionTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumbSection: aBlock [
	"Provides an Bootstrap breadcrumb section."

	^ self breadcrumbSection
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> column [
	"Defines a Bootstrap layout column.
        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."

	^ self brush: SBSLayoutColumnTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> column: aBlock [
	"Provide the given block as a column, nothing more than an ordinary <div> tag. 
	 We recommend to better use #sbsColumn instead and give the sizes 
	 #mediumSize, #smallSize:, ... according to Bootstrap layouts."
	
	 ^ self column
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> container [
	"Easily center a page's contents by wrapping its contents."
	
	^ self div
		class: 'container'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> container: aBlock [
	"Easily center a page's contents by wrapping its contents given by a block"
	
	 ^ self container
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> containerFluid [
	"Provides a full width container, spanning the entire width of your viewport."
	
	^ self div
		class: 'container-fluid'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> containerFluid: aBlock [
	"Provides a full width container, spanning the entire width of your viewport."
	
	 ^ self containerFluid
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> equalWidthColumn [
	"Defines a Bootstrap layout column.
        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."

	^ self column
			variableWidth
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> equalWidthColumn: aBlock [
	"Provide the given block as a column with equal size by applying only the col style"
	
	 ^ self equalWidthColumn
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> equalWidthColumnsOnMultipleRows [
	"Provide a Bootstrap layout row"
	
	^ self brush: SBSEqualWidthColumnsOnMultipleRowsTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formButton [
	"Defines a Bootstrap button."
	
	^self brush: SBSFormButtonTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formButton: aBlock [
	"Provides a Bootstrap button."
	
	 ^ self formButton
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> jumbotron [
	"Defines a Bootstrap jumbotron."
	
	^self brush: SBSJumbotronTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> jumbotron: aBlock [
	"Defines a Bootstrap jumbotron."
	
	^ self jumbotron
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigation [
	"Provide a Bootstrap navigation"
	
	^ self brush: SBSNavigationTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigation: aBlock [
 	"Defines a Bootstrap Navigation."
	
	^self navigation
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationItem [
	^self listItem 
		class: 'nav-item'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationItem: aBlock [
 	"Defines a Bootstrap Navigation item."
	
	^self navigationItem
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationLink [
	^self brush: SBSNavigationLinkTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationLink: aBlock [
 	"Defines a Bootstrap Navigation link."
	
	^self navigationLink
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationList [
	^self unorderedList 
		class: 'nav'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationList: aBlock [
 	"Defines a Bootstrap Navigation list."
	
	^self navigationList
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> outlineButton [
	"Defines a Bootstrap outline button."
	
	^self brush: SBSOutlineButtonTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> outlineButton: aBlock [
	"Provides a Bootstrap outline button."
	
	 ^ self outlineButton
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> row [
	"Provide a Bootstrap layout row"
	
	^ self brush: SBSLayoutRowTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> row: aBlock [
 	"Defines a Bootstrap layout row."
	
	^self row
		with: aBlock
]
