Extension { #name : 'WATagBrush' }

{ #category : '*Bootstrap5-Core' }
WATagBrush >> ariaControls: aString [

	self attributeAt: 'aria-controls' put: aString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> ariaLabel: aString [

	self attributeAt: 'aria-label' put: aString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> ariaLabelledBy: aString [

	self attributeAt: 'aria-labelledby' put: aString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> aspectRatio16x9 [
	self aspectRatio: '16x9'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> aspectRatio1x1 [
	self aspectRatio: '1x1'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> aspectRatio21x9 [
	self aspectRatio: '21x9'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> aspectRatio4x3 [
	self aspectRatio: '4x3'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> aspectRatio: aRatio [	
	self class:'ratio ratio-',aRatio
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> beDark [

	self dataAttributeAt: 'bs-theme' put: 'dark'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> bePlaceholder [

	self class: 'placeholder'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> clearfix [

	self class: 'clearfix'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> dangerBackground [

	self class: 'bg-danger'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> dangerText [

	self class: 'text-danger'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> darkBackground [

	self class: 'bg-dark'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> darkText [

	self class: 'text-dark'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> displayFlex [

	self class: 'd-flex'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> focusRing [

	self class: 'focus-ring'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> heading: aLevel [

	self class: 'h', aLevel asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> infoBackground [

	self class: 'bg-info'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> infoText [

	self class: 'text-info'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> lightBackground [

	self class: 'bg-light'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> lightText [

	self class: 'text-light'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> lightTextWithDarkBackground [

	self
		lightText;
		darkBackground
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> marginBottom: aNumber [

	self class: 'mb-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> marginLeft: aNumber [

	self class: 'ml-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> marginLeftAndRight: aNumber [

	self class: 'mx-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> marginRight: aNumber [

	self class: 'mr-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> marginTop: aNumber [

	self class: 'mt-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> marginTopAndBottom: aNumber [

	self class: 'my-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> mutedText [

	self class: 'text-body-secondary'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> paddingBottom: aNumber [

	self class: 'pb-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> paddingLeft: aNumber [

	self class: 'pl-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> paddingLeftAndRight: aNumber [

	self class: 'px-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> paddingRight: aNumber [

	self class: 'pr-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> paddingTop: aNumber [

	self class: 'pt-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> paddingTopAndBottom: aNumber [

	self class: 'py-', aNumber asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> primaryBackground [

	self class: 'bg-primary'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> primaryText [

	self class: 'text-primary'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> role: aRole [

	self attributeAt: 'role' put: aRole
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> scrollSpy [
	self dataAttributeAt: 'bs-spy' put:'scroll' 
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> scrollSpy: targetCSSSelector [

	self
		dataAttributeAt: 'bs-spy' put: 'scroll';
		dataAttributeAt: 'bs-target' put: targetCSSSelector
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> secondaryBackground [

	self class: 'bg-secondary'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> secondaryText [

	self class: 'text-secondary'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> stackHorizontal [

	self class: 'hstack'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> stackHorizontal: gapWidth [

	self class: 'hstack gap-', gapWidth asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> stackVertical [

	self class: 'vstack'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> stackVertical: gapWidth [ 

	self class: 'vstack gap-', gapWidth asString
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> successBackground [

	self class: 'bg-success'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> successText [

	self class: 'text-success'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> textMuted [

	self class: 'text-body-secondary'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> toggleOffCanvas [
	self dataAttributeAt: 'bs-toggle' put:'offcanvas' 
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltip:aRenderable [
	self tooltip: aRenderable placed: nil withHTML: false
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltip: aRenderable placed: aDirection [

	self tooltip: aRenderable placed: aDirection withHTML: false
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltip: aRenderable placed: aDirection withHTML: usingHTML [

	self
		dataAttributeAt: 'bs-toggle' put: 'tooltip';
		dataAttributeAt: 'bs-title' put:  aRenderable.
	aDirection ifNotNil: [ "top,bottom,left,right"
		self dataAttributeAt: 'bs-placement' put: aDirection ].
	usingHTML ifTrue: [ self dataAttributeAt: 'bs-html' put: 'true' ].
	self ensureId.
	self script: (JSStream on:
			 'bootstrap.Tooltip.getOrCreateInstance(document.getElementById("'
			 , self id , '"));')
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltipOnBottom:aRenderable [
	self tooltip: aRenderable placed: 'bottom'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltipOnLeft:aRenderable [
	self tooltip: aRenderable placed: 'left'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltipOnRight:aRenderable [
	self tooltip: aRenderable placed: 'right'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltipOnTop:aRenderable [
	self tooltip: aRenderable placed: 'top'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> tooltipWithHTML: aRenderable [
	self tooltip: aRenderable placed: nil withHTML: true
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> verticalRule [ 

	self class: 'vr'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> warningBackground [

	self class: 'bg-warning'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> warningText [

	self class: 'text-warning'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> whiteBackground [

	self class: 'bg-white'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> whiteText [

	self class: 'text-white'
]

{ #category : '*Bootstrap5-Core' }
WATagBrush >> whiteTextWithDarkBackground [

	self
		whiteText;
		darkBackground
]
