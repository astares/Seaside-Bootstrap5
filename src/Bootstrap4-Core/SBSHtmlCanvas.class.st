"
An HTML Canvase for Seaside Bootstrap
"
Class {
	#name : #SBSHtmlCanvas,
	#superclass : #WAHtmlCanvas,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #badges }
SBSHtmlCanvas >> actionBadge [
	"Defines an actionable Bootstrap badge."
	
	^self brush: SBSActionableBadgeTag new

]

{ #category : #badges }
SBSHtmlCanvas >> actionBadge: aBlock [
	"Provides an actionable Bootstrap badge."
	
	 ^ self actionBadge
		with: aBlock

]

{ #category : #alerts }
SBSHtmlCanvas >> alert [
	"Defines a Bootstrap alert."
	
	^self brush: SBSAlertTag new

]

{ #category : #alerts }
SBSHtmlCanvas >> alert: aBlock [
	"Provides a Bootstrap alert."
	
	 ^ self alert
		with: aBlock

]

{ #category : #alerts }
SBSHtmlCanvas >> alertHeading [
	"Defines a Bootstrap alert heading."
	
	^self brush: SBSAlertHeadingTag new

]

{ #category : #alerts }
SBSHtmlCanvas >> alertHeading: aBlock [
	"Provides a Bootstrap alert heading."
	
	 ^ self alertHeading
		with: aBlock

]

{ #category : #alerts }
SBSHtmlCanvas >> alertLink [
	"Defines a Bootstrap alert link."
	
	^self brush: SBSAlertLinkTag new

]

{ #category : #alerts }
SBSHtmlCanvas >> alertLink: aBlock [
	"Provides a Bootstrap alert link."
	
	 ^ self alertLink
		with: aBlock

]

{ #category : #badges }
SBSHtmlCanvas >> badge [
	"Defines a Bootstrap badge."
	
	^self brush: SBSBadgeTag new

]

{ #category : #badges }
SBSHtmlCanvas >> badge: aBlock [
	"Provides a Bootstrap badge."
	
	 ^ self badge
		with: aBlock

]

{ #category : #breadcrumb }
SBSHtmlCanvas >> breadcrumb [
	"Provide a bootstrap breadcrumb."
	
	^ self orderedList
		class: 'breadcrumb'
]

{ #category : #breadcrumb }
SBSHtmlCanvas >> breadcrumb: aBlock [
	"Provides an Bootstrap breadcrumb."

	^ self breadcrumb
		with: aBlock
]

{ #category : #breadcrumb }
SBSHtmlCanvas >> breadcrumbItem [
	"Provide a bootstrap breadcrumb section."
	
	^ self brush: SBSBreadcrumbSectionTag new

]

{ #category : #breadcrumb }
SBSHtmlCanvas >> breadcrumbItem: aBlock [
	"Provides an Bootstrap breadcrumb section."

	^ self breadcrumbItem
		with: aBlock
]

{ #category : #buttongroups }
SBSHtmlCanvas >> buttonGroup [
	"Provide a bootstrap button group."
	
	^ self brush: SBSButtonGroupTag new

]

{ #category : #buttongroups }
SBSHtmlCanvas >> buttonGroup: aBlock [
	"Provides an Bootstrap button group."

	^ self buttonGroup
		with: aBlock
]

{ #category : #buttongroups }
SBSHtmlCanvas >> buttonGroupVertical [
	"Provide a bootstrap vertical button group."
	
	^ self brush: SBSButtonGroupVerticalTag new

]

{ #category : #buttongroups }
SBSHtmlCanvas >> buttonGroupVertical: aBlock [
	"Provides an Bootstrap vertical button group."

	^ self buttonGroupVertical
		with: aBlock
]

{ #category : #buttontoolbar }
SBSHtmlCanvas >> buttonToolbar [
	"Provide a bootstrap button toolbar."
	
	^ self brush: SBSButtonToolbarTag new

]

{ #category : #buttontoolbar }
SBSHtmlCanvas >> buttonToolbar: aBlock [
	"Provides an Bootstrap button toolbar."

	^ self buttonToolbar
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> card [
	"Provide a bootstrap card."
	
	^ self brush: SBSCardTag new

]

{ #category : #cards }
SBSHtmlCanvas >> card: aBlock [
	"Provides a Bootstrap card."

	^ self card
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardBody [
	"Provide a bootstrap card body."
	
	^ self brush: SBSCardBodyTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardBody: aBlock [
	"Provides a Bootstrap card body."

	^ self cardBody
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardColumns [
	"Provide a bootstrap card columns."
	
	^ self brush: SBSCardColumnsTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardColumns: aBlock [
	"Provides a Bootstrap card columns."

	^ self cardColumns
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardDeck [
	"Provide a bootstrap card deck."
	
	^ self brush: SBSCardDeckTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardDeck: aBlock [
	"Provides a Bootstrap card deck."

	^ self cardDeck
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardFooter [
	"Provide a bootstrap card footer."
	
	^ self brush: SBSCardFooterTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardFooter: aBlock [
	"Provides a Bootstrap card footer."

	^ self cardFooter
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardGroup [
	"Provide a Bootstrap card group."
	
	^ self brush: SBSCardGroupTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardGroup: aBlock [
	"Provides a Bootstrap card group."

	^ self cardGroup
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardHeader [
	"Provide a bootstrap card header."
	
	^ self brush: SBSCardHeaderTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardHeader: aBlock [
	"Provides a Bootstrap card header."

	^ self cardHeader
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardImage [
	"Provide a bootstrap card image."
	
	^ self brush: SBSCardImageTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardImageBottom [
	"Provide a bootstrap card image for the bottom of a card."
	
	^ self brush: SBSCardImageBottomTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardImageOverlay [
	"Provide a bootstrap card image overlay."
	
	^ self brush: SBSCardImageOverlayTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardImageOverlay: aBlock [
	"Provides a Bootstrap card image overlay."

	^ self cardImageOverlay
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardLink [
	"Provide a bootstrap card link."
	
	^ self brush: SBSCardLinkTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardLink: aBlock [
	"Provides a Bootstrap card link."

	^ self cardLink
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardSubtitle [
	"Provide a bootstrap card subtitle."
	
	^ self brush: SBSCardSubtitleTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardSubtitle: aBlock [
	"Provides a Bootstrap card subtitle."

	^ self cardSubtitle
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardText [
	"Provide a bootstrap card text."
	
	^ self paragraph
		class: 'card-text'
]

{ #category : #cards }
SBSHtmlCanvas >> cardText: aBlock [
	"Provide a bootstrap card text."
	
	^ self cardText
		with: aBlock
]

{ #category : #cards }
SBSHtmlCanvas >> cardTitle [
	"Provide a bootstrap card title."
	
	^ self brush: SBSCardTitleTag new

]

{ #category : #cards }
SBSHtmlCanvas >> cardTitle: aBlock [
	"Provides a Bootstrap card title."

	^ self cardTitle
		with: aBlock
]

{ #category : #carousel }
SBSHtmlCanvas >> carousel [
	"Provide a Bootstrap carousel."
	
	^ self brush: SBSCarouselTag new

]

{ #category : #carousel }
SBSHtmlCanvas >> carousel: aBlock [
 	"Defines a Bootstrap carousel."
	
	^self carousel
		with: aBlock
]

{ #category : #carousel }
SBSHtmlCanvas >> carouselControlNext [
	"Provide a Bootstrap carousel next control button."
	
	^ self anchor
		class: 'carousel-control-next'

]

{ #category : #carousel }
SBSHtmlCanvas >> carouselControlNext: aStringOrBlock [
	"Provide a Bootstrap carousel next control button with the given content."
	
	^ self carouselControlNext 
			with: aStringOrBlock 
]

{ #category : #carousel }
SBSHtmlCanvas >> carouselControlNextFor: anID [
	"Provide a Bootstrap carousel previous control button."
	
	^ self anchor
		class: 'carousel-control-next';
		attributeAt: 'role' put: 'button';
		attributeAt: 'data-slide' put: 'next';
		url: '#',anID;
		with: [ self html: '<span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>']

]

{ #category : #carousel }
SBSHtmlCanvas >> carouselControlPrevious [
	"Provide a Bootstrap carousel previous control button."
	
	^ self anchor
		class: 'carousel-control-prev';
		yourself
]

{ #category : #carousel }
SBSHtmlCanvas >> carouselControlPrevious: aStringOrBlock [
	"Provide a Bootstrap carousel previous control button with the given content."
	
	^ self carouselControlPrevious 
			with: aStringOrBlock
]

{ #category : #carousel }
SBSHtmlCanvas >> carouselControlPreviousFor: anID [
	"Provide a Bootstrap carousel previous control button."
	
	^ self anchor
		class: 'carousel-control-prev';
		attributeAt: 'role' put: 'button';
		attributeAt: 'data-slide' put: 'prev';
		url: '#',anID;
		with: [ self html: '<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>']

]

{ #category : #carousel }
SBSHtmlCanvas >> carouselInner [
	"Provide a Bootstrap carousel inner part."
	
	^ self div 
		class: 'carousel-inner'

]

{ #category : #carousel }
SBSHtmlCanvas >> carouselInner: aBlock [
 	"Defines a Bootstrap carousel inner part."
	
	^self carouselInner
		with: aBlock
]

{ #category : #carousel }
SBSHtmlCanvas >> carouselItem [
	"Provide a Bootstrap carousel item."
	
	^ self brush: SBSCarouselItemTag new

]

{ #category : #carousel }
SBSHtmlCanvas >> carouselItem: aBlock [
 	"Defines a Bootstrap carousel item."
	
	^self carouselItem
		with: aBlock
]

{ #category : #buttons }
SBSHtmlCanvas >> closeButton [
	"Defines a Bootstrap close button."
	
	^self brush: SBSCloseButtonTag new

]

{ #category : #buttons }
SBSHtmlCanvas >> closeButton: aBlock [

	^self closeButton 
		with: aBlock
]

{ #category : #collapsing }
SBSHtmlCanvas >> collapse [
	"Provide a bootstrap collapse."
	
	^ self brush: SBSCollapseTag new
]

{ #category : #collapsing }
SBSHtmlCanvas >> collapse: aBlock [
 	"Defines a Bootstrap collapse."
	
	^self collapse
		with: aBlock
]

{ #category : #layout }
SBSHtmlCanvas >> column [
	"Defines a Bootstrap layout column.
        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."

	^ self brush: SBSLayoutColumnTag new

]

{ #category : #layout }
SBSHtmlCanvas >> column: aBlock [
	"Provide the given block as a column, nothing more than an ordinary <div> tag. 
	 We recommend to better use #sbsColumn instead and give the sizes 
	 #mediumSize, #smallSize:, ... according to Bootstrap layouts."
	
	 ^ self column
			with: aBlock

]

{ #category : #layout }
SBSHtmlCanvas >> column: aBlock mediumSize: anInteger [

	^self column
		mediumSize: anInteger;
		with: aBlock
]

{ #category : #container }
SBSHtmlCanvas >> container [
	"Easily center a page's contents by wrapping its contents."
	
	^ self div
		class: 'container'
]

{ #category : #container }
SBSHtmlCanvas >> container: aBlock [
	"Easily center a page's contents by wrapping its contents given by a block"
	
	 ^ self container
		with: aBlock

]

{ #category : #container }
SBSHtmlCanvas >> containerFluid [
	"Provides a full width container, spanning the entire width of your viewport."
	
	^ self div
		class: 'container-fluid'
]

{ #category : #container }
SBSHtmlCanvas >> containerFluid: aBlock [
	"Provides a full width container, spanning the entire width of your viewport."
	
	 ^ self containerFluid
		with: aBlock

]

{ #category : #headings }
SBSHtmlCanvas >> displayHeading [
	"Provide a bootstrap display heading."
	
	^ self brush: SBSDisplayHeadingTag new

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdown [
	"Provide a bootstrap dropdown."
	
	^ self brush: SBSDropdownTag new

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdown: aBlock [
	"Provides a Boostrap dropdown."
	
	 ^ self dropdown
		with: aBlock

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdownDivider [
	"Provide a bootstrap dropdown divider."
	
	^ self div
		class: 'dropdown-divider'
]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdownHeader [
	"Provide a bootstrap dropdown header."
	
	^self brush: SBSDropdownHeaderTag new

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdownHeader: aBlock [
	"Provides a Boostrap dropdown header."
	
	 ^ self dropdownHeader
		with: aBlock

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdownItem [
	"Provide a bootstrap dropdown item."
	
	^ self brush: SBSDropdownItemTag new

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdownItem: aBlock [
	"Provides a Boostrap dropdown item."
	
	 ^ self dropdownItem
		with: aBlock

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdownMenu [
	"Provide a bootstrap dropdown menu."
	
	^ self brush: SBSDropdownMenuTag new

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropdownMenu: aBlock [
	"Provides a Boostrap dropdown menu."
	
	 ^ self dropdownMenu
		with: aBlock

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropup [
	"Provide a bootstrap dropup."
	
	^ self brush: SBSDropupTag new

]

{ #category : #dropdown }
SBSHtmlCanvas >> dropup: aBlock [
	"Provides a Boostrap dropup."
	
	 ^ self dropup
		with: aBlock

]

{ #category : #layout }
SBSHtmlCanvas >> equalWidthColumn [
	"Defines a Bootstrap layout column.
        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."

	^ self column
			variableWidth
]

{ #category : #layout }
SBSHtmlCanvas >> equalWidthColumn: aBlock [
	"Provide the given block as a column with equal size by applying only the col style"
	
	 ^ self equalWidthColumn
			with: aBlock

]

{ #category : #layout }
SBSHtmlCanvas >> equalWidthColumnsOnMultipleRows [
	"Provide a Bootstrap layout row"
	
	^ self brush: SBSEqualWidthColumnsOnMultipleRowsTag new
]

{ #category : #forms }
SBSHtmlCanvas >> formButton [
	"Defines a Bootstrap button."
	
	^self brush: SBSFormButtonTag new

]

{ #category : #forms }
SBSHtmlCanvas >> formButton: aBlock [
	"Provides a Bootstrap button."
	
	 ^ self formButton
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formCheckLabel [
	"Provides a Bootstrap label for a checkbox."
	
	 ^ self label 
			class: 'form-check-label'
]

{ #category : #forms }
SBSHtmlCanvas >> formCheckLabel: aBlock [
	"Provides a Bootstrap form group."
	
	 ^ self formCheckLabel
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formCheckbox [
	"Provide a bootstrap form checkbox input."
	
	^ self checkbox
		class: 'form-check-input'

]

{ #category : #forms }
SBSHtmlCanvas >> formCheckbox: aBlock [
	"Provide a bootstrap form checkbox input."
	
	^ self formCheckbox
		with: aBlock
]

{ #category : #forms }
SBSHtmlCanvas >> formCheckboxInline [
	"Provide a bootstrap form checkbox inline element to display checkboxes in a single line."
	
	^ self div
		class: 'form-check-inline'
]

{ #category : #forms }
SBSHtmlCanvas >> formCheckboxInline: aBlock [
	"Provide a bootstrap form checkbox inline element to display checkboxes in a single line."
	
	 ^ self formCheckboxInline
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formFileUpload [
	"Provide a bootstrap form radio button input."
	
	^ self fileUpload
		class: 'form-control-file'

]

{ #category : #forms }
SBSHtmlCanvas >> formGroup [
	"Provide a bootstrap form group."
	
	^ self brush: SBSFormGroupTag new

]

{ #category : #forms }
SBSHtmlCanvas >> formGroup: aBlock [
	"Provides a Bootstrap form group."
	
	 ^ self formGroup
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formMultiSelect [
	"Provide a bootstrap form multi select."
	
	^ self multiSelect
		class: 'form-control'

]

{ #category : #forms }
SBSHtmlCanvas >> formMultiSelect: aBlock [
	"Provides a Bootstrap form multi select."
	
	 ^ self formMultiSelect
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formPasswordInput [
	"Provide a bootstrap form password input."
	
	^ self passwordInput 
		class: 'form-control'
]

{ #category : #forms }
SBSHtmlCanvas >> formPasswordInput: aBlock [
	"Provides a Bootstrap form password input."
	
	 ^ self formPasswordInput
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formPlainTextInput [
	"Provide a bootstrap form text input."
	
	^ self textInput 
		class: 'form-control-plaintext'
]

{ #category : #forms }
SBSHtmlCanvas >> formRadiobutton [
	"Provide a bootstrap form radio button input."
	
	^ self radioButton
		class: 'form-check-input'

]

{ #category : #forms }
SBSHtmlCanvas >> formRangeInput [
	"Provide a bootstrap form radio button input."
	
	^ self rangeInput
		class: 'form-control-range'

]

{ #category : #forms }
SBSHtmlCanvas >> formSelect [
	"Provide a bootstrap form selection."
	
	^ self select 
		class: 'form-control'
]

{ #category : #forms }
SBSHtmlCanvas >> formSelect: aBlock [
	"Provides a Bootstrap form select."
	
	 ^ self formSelect
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formTextArea [
	"Provide a bootstrap form text area."
	
	^ self textArea 
		class: 'form-control'
]

{ #category : #forms }
SBSHtmlCanvas >> formTextArea: aBlock [
	"Provides a Bootstrap form text area."
	
	 ^ self formTextArea
		with: aBlock

]

{ #category : #forms }
SBSHtmlCanvas >> formTextInput [
	"Provide a bootstrap form text input."
	
	^ self textInput 
		class: 'form-control'
]

{ #category : #forms }
SBSHtmlCanvas >> formTextInput: aBlock [
	"Provides a Bootstrap form text input."
	
	 ^ self formTextInput
		with: aBlock

]

{ #category : #image }
SBSHtmlCanvas >> imageFluid [
	"Defines an image."

	^self image 
		class: 'image-fluid'

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroup [
	"Provide a bootstrap input group."
	
	^ self brush: SBSInputGroupTag new

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroup: aBlock [
	"Provides a Bootstrap form text input."
	
	 ^ self inputGroup
		with: aBlock

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroupAppend [
	"Provide a bootstrap input group appending."
	
	^ self div 
		class: 'input-group-append'

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroupAppend: aBlock [
	"Provides a Bootstrap form input group appending."
	
	 ^ self inputGroupAppend
		with: aBlock

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroupPrepend [
	"Provide a bootstrap input group prepend."
	
	^ self div 
		class: 'input-group-prepend'

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroupPrepend: aBlock [
	"Provides a Bootstrap form input group prepend."
	
	 ^ self inputGroupPrepend
		with: aBlock

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroupText [
	"Provide a bootstrap input group text."
	
	^ self span 
		class: 'input-group-text'

]

{ #category : #inputgroup }
SBSHtmlCanvas >> inputGroupText: aBlock [
	"Provides a Bootstrap form input group text."
	
	 ^ self inputGroupText
		with: aBlock

]

{ #category : #jumbotron }
SBSHtmlCanvas >> jumbotron [
	"Defines a Bootstrap jumbotron."
	
	^self brush: SBSJumbotronTag new

]

{ #category : #jumbotron }
SBSHtmlCanvas >> jumbotron: aBlock [
	"Defines a Bootstrap jumbotron."
	
	^ self jumbotron
		with: aBlock
]

{ #category : #listgroups }
SBSHtmlCanvas >> listGroup [
	"Provide a Bootstrap list group."
	
	^ self brush: SBSListGroupTag new

]

{ #category : #listgroups }
SBSHtmlCanvas >> listGroup: aBlock [
	"Defines a Bootstrap list group."
	
	^ self listGroup
		with: aBlock
]

{ #category : #listgroups }
SBSHtmlCanvas >> listGroupItem [
	"Provide a bootstrap list group item."
	
	^ self brush: SBSListGroupItemTag new
]

{ #category : #listgroups }
SBSHtmlCanvas >> listGroupItem: aBlock [
	"Defines a Bootstrap list group item."
	
	^ self listGroupItem
		with: aBlock
]

{ #category : #listgroups }
SBSHtmlCanvas >> listGroupLinkedItem [
	"Provide a bootstrap list group linked item."
	
	^ self brush: SBSListGroupLinkedItemTag new
]

{ #category : #listgroups }
SBSHtmlCanvas >> listGroupLinkedItem: aBlock [
	"Defines a Bootstrap list group linked item."
	
	^ self listGroupLinkedItem
		with: aBlock
]

{ #category : #modal }
SBSHtmlCanvas >> modal [
	"Defines a Bootstrap modal."
	
	^self brush: SBSModalTag new

]

{ #category : #modal }
SBSHtmlCanvas >> modal: aBlock [ 

	^self modal
		with: aBlock
]

{ #category : #modal }
SBSHtmlCanvas >> modalBody [

	^self div 
		class:'modal-body'
		
]

{ #category : #modal }
SBSHtmlCanvas >> modalBody: aBlock [

	^self modalBody
		with: aBlock
]

{ #category : #modal }
SBSHtmlCanvas >> modalCloseButton [

	^self closeButton 
		dataDismiss: 'modal';
		with: [ self html: '&times;' ]
]

{ #category : #modal }
SBSHtmlCanvas >> modalContent [ 

	^self div 
		class:'modal-content'
		
]

{ #category : #modal }
SBSHtmlCanvas >> modalContent: aBlock [ 

	^self modalContent
		with: aBlock
]

{ #category : #modal }
SBSHtmlCanvas >> modalDialog [

	^self brush: SBSModalDialogTag new
		
]

{ #category : #modal }
SBSHtmlCanvas >> modalDialog: aBlock [

	^self modalDialog
		with: aBlock
		
]

{ #category : #modal }
SBSHtmlCanvas >> modalFooter [
	
	^self div 
		class: 'modal-footer'
]

{ #category : #modal }
SBSHtmlCanvas >> modalFooter: aBlock [
	
	^self modalFooter
		with: aBlock
]

{ #category : #modal }
SBSHtmlCanvas >> modalHeader [

	^self div 
		class:'modal-header'
		
]

{ #category : #modal }
SBSHtmlCanvas >> modalHeader: aBlock [

	^self modalHeader
		with: aBlock
		
]

{ #category : #modal }
SBSHtmlCanvas >> modalTitle [

	^self brush: SBSModalTitleTag new
		
]

{ #category : #modal }
SBSHtmlCanvas >> modalTitle: aBlock [

	^self modalTitle
		with: aBlock
]

{ #category : #navigation }
SBSHtmlCanvas >> nav [
	"Provide a nav tag"
	
	^ self brush: SBSNavTag new
]

{ #category : #navigation }
SBSHtmlCanvas >> nav: aBlock [
	"Provide a nav tag"
	
	^ self nav 
		with: aBlock
]

{ #category : #navigation }
SBSHtmlCanvas >> navigation [
	"Provide a Bootstrap navigation"
	
	^ self brush: SBSNavigationTag new
]

{ #category : #navigation }
SBSHtmlCanvas >> navigation: aBlock [
 	"Defines a Bootstrap Navigation."
	
	^self navigation
		with: aBlock
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBar [
	"Provide a bootstrap navigation bar."
	
	^ self brush: SBSNavigationBarTag new

]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBar: aBlock [
 	"Defines a Bootstrap Navigation."
	
	^self navigationBar
		with: aBlock
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarBrand [
	"Provide a bootstrap navigation bar brand."
	
	^ self brush: SBSNavigationBarBrandTag new

]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarBrand: aBlock [
 	"Defines a Bootstrap navigation bar brand."
	
	^self navigationBarBrand
		with: aBlock
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarCollapse [
		
	^ self brush: SBSNavigationBarCollapseTag new
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarCollapse: aBlock [
		
	^ self navigationBarCollapse with: aBlock
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarNavigation [
	"Provide a bootstrap navigation bar navigation."
	
	^ self unorderedList 
		class: 'navbar-nav'

]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarNavigation: aBlock [
	"Provides an Bootstrap navigation bar navigation."

	^ self navigationBarNavigation
		with: aBlock
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarToggler [
		
	^ self brush: SBSNavbarTogglerTag new
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarToggler: aBlock [
		
	^self navigationBarToggler with: aBlock
]

{ #category : #'navigation bar' }
SBSHtmlCanvas >> navigationBarTogglerIcon [
		
	^ self span class: 'navbar-toggler-icon' 
]

{ #category : #navigation }
SBSHtmlCanvas >> navigationItem [
	^self brush: SBSNavigationItemTag new
]

{ #category : #navigation }
SBSHtmlCanvas >> navigationItem: aBlock [
 	"Defines a Bootstrap Navigation item."
	
	^self navigationItem
		with: aBlock
]

{ #category : #navigation }
SBSHtmlCanvas >> navigationLink [
	^self brush: SBSNavigationLinkTag new
]

{ #category : #navigation }
SBSHtmlCanvas >> navigationLink: aBlock [
 	"Defines a Bootstrap Navigation link."
	
	^self navigationLink
		with: aBlock
]

{ #category : #navigation }
SBSHtmlCanvas >> navigationList [
	^self unorderedList 
		class: 'nav'
]

{ #category : #navigation }
SBSHtmlCanvas >> navigationList: aBlock [
 	"Defines a Bootstrap Navigation list."
	
	^self navigationList
		with: aBlock
]

{ #category : #pagination }
SBSHtmlCanvas >> navigationTabs [
	"Provide a Bootstrap navigation tabs container."

	^ self brush: SBSNavigationTabTag new
]

{ #category : #pagination }
SBSHtmlCanvas >> navigationTabs: aRenderable [
	"Provide a Bootstrap navigation tabs container."

	^ self navigationTabs with: aRenderable
]

{ #category : #buttons }
SBSHtmlCanvas >> outlineButton [
	"Defines a Bootstrap outline button."
	
	^self brush: SBSOutlineButtonTag new

]

{ #category : #buttons }
SBSHtmlCanvas >> outlineButton: aBlock [
	"Provides a Bootstrap outline button."
	
	 ^ self outlineButton
		with: aBlock

]

{ #category : #pagination }
SBSHtmlCanvas >> pageItem [
	"Provide a bootstrap page item."
	
	^ self brush: SBSPageItemTag new
]

{ #category : #pagination }
SBSHtmlCanvas >> pageItem: aBlock [
	"Provides a Bootstrap page item."
	
	 ^ self pageItem
			with: aBlock

]

{ #category : #pagination }
SBSHtmlCanvas >> pageLink [
	"Provide a bootstrap page link."
	
	^ self brush: SBSPageLinkTag new
]

{ #category : #pagination }
SBSHtmlCanvas >> pageLink: aBlock [
	"Provides a Bootstrap page link."
	
	 ^ self pageLink
			with: aBlock

]

{ #category : #pagination }
SBSHtmlCanvas >> pagination [
	"Provide a bootstrap pagination."
	
	^ self brush: SBSPaginationTag new
]

{ #category : #pagination }
SBSHtmlCanvas >> pagination: aBlock [
	"Provides a Bootstrap pagination."
	
	 ^ self pagination
			with: aBlock

]

{ #category : #progress }
SBSHtmlCanvas >> progress [
	"Provide a bootstrap progress parent."
	
	^ self brush: SBSProgressTag new

]

{ #category : #progress }
SBSHtmlCanvas >> progress: aBlock [
	"Provides a Bootstrap progress parent."
	
	 ^ self progress
			with: aBlock

]

{ #category : #progress }
SBSHtmlCanvas >> progressBar [
	"Provide a bootstrap progress bar."
	
	^ self brush: SBSProgressBarTag new

]

{ #category : #progress }
SBSHtmlCanvas >> progressBar: aBlock [
	"Provides a Bootstrap progress bar."
	
	 ^ self progressBar
			with: aBlock

]

{ #category : #'layout - positioning' }
SBSHtmlCanvas >> row [
	"Provide a Bootstrap layout row"
	
	^ self brush: SBSLayoutRowTag new
]

{ #category : #'layout - positioning' }
SBSHtmlCanvas >> row: aBlock [
 	"Defines a Bootstrap layout row."
	
	^self row
		with: aBlock
]

{ #category : #listgroups }
SBSHtmlCanvas >> tabContent [
	"Provide a Bootstrap tab content container."
	
	^ self brush: SBSTabContentTag new

]

{ #category : #listgroups }
SBSHtmlCanvas >> tabContent: aRenderable [
	"Provide a Bootstrap tab content container with aRenderable as its content."
	
	^ self tabContent with: aRenderable

]

{ #category : #pagination }
SBSHtmlCanvas >> tabPane [
	"Provide a Bootstrap tab pane."
	
	^ self brush: SBSTabPaneTag new
]

{ #category : #pagination }
SBSHtmlCanvas >> tabPane: aRenderable [
	"Provide a Bootstrap tab pane with aRenderable within."
	
	^ self tabPane with: aRenderable 
]
