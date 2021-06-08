Extension { #name : #WATagBrush }

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> dangerBackground [

	self class: 'bg-danger'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> dangerText [

	self class: 'text-danger'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> darkBackground [

	self class: 'bg-dark'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> darkText [

	self class: 'text-dark'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> displayFlex [

	self class: 'd-flex'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> heading: aLevel [

	self class: 'h', aLevel asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> infoBackground [

	self class: 'bg-info'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> infoText [

	self class: 'text-info'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> lightBackground [

	self class: 'bg-light'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> lightText [

	self class: 'text-light'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> lightTextWithDarkBackground [

	self 
		lightText;
		darkBackground 
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> marginBottom: aNumber [

	self class: 'mb-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> marginLeft: aNumber [

	self class: 'ml-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> marginLeftAndRight: aNumber [

	self class: 'mx-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> marginRight: aNumber [

	self class: 'mr-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> marginTop: aNumber [

	self class: 'mt-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> marginTopAndBottom: aNumber [

	self class: 'my-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> mutedText [

	self class: 'text-muted'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> paddingBottom: aNumber [

	self class: 'pb-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> paddingLeft: aNumber [

	self class: 'pl-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> paddingLeftAndRight: aNumber [

	self class: 'px-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> paddingRight: aNumber [

	self class: 'pr-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> paddingTop: aNumber [

	self class: 'pt-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> paddingTopAndBottom: aNumber [

	self class: 'py-', aNumber asString
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> primaryBackground [

	self class: 'bg-primary'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> primaryText [

	self class: 'text-primary'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> secondaryBackground [

	self class: 'bg-secondary'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> secondaryText [

	self class: 'text-secondary'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> successBackground [

	self class: 'bg-success'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> successText [

	self class: 'text-success'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> textMuted [

	self class: 'text-muted'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> warningBackground [

	self class: 'bg-warning'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> warningText [

	self class: 'text-warning'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> whiteBackground [

	self class: 'bg-white'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> whiteText [

	self class: 'text-white'
]

{ #category : #'*Bootstrap5-Core' }
WATagBrush >> whiteTextWithDarkBackground [

	self 
		whiteText;
		darkBackground 
]
