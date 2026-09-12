"
https://getbootstrap.com/docs/5.3/helpers/icon-link/

Quickly create stylized hyperlinks with Bootstrap Icons or other icons.


The icon link helper component modifies our default link styles to enhance their appearance and quickly align any pairing of icon and text. Alignment is set via inline flexbox styling and a default gap value. We stylize the underline with a custom offset and color. Icons are automatically sized to 1em to best match their associated text’s font-size.

Icon links assume Bootstrap Icons are being used, but you can use any icon or image you like.
"
Class {
	#name : 'SBSIconLinkTag',
	#superclass : 'SBSAnchorTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSIconLinkTag >> defaultStyleClass [ 
	^'icon-link'
]

{ #category : 'defaults' }
SBSIconLinkTag >> moveOnHover [
	self class:'icon-link-hover'
]
