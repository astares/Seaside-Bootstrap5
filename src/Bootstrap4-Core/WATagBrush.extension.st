Extension { #name : #WATagBrush }

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> dangerText [

	self class: 'text-danger'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> darkBackground [

	self class: 'bg-dark'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> darkText [

	self class: 'text-dark'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> infoText [

	self class: 'text-info'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> lightText [

	self class: 'text-light'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> lightTextWithDarkBackground [

	self 
		lightText;
		darkBackground 
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> mutedText [

	self class: 'text-muted'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> primaryText [

	self class: 'text-primary'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> secondaryText [

	self class: 'text-secondary'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> successText [

	self class: 'text-success'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> warningText [

	self class: 'text-warning'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> whiteText [

	self class: 'text-white'
]

{ #category : #'*Bootstrap4-Core' }
WATagBrush >> whiteTextWithDarkBackground [

	self 
		whiteText;
		darkBackground 
]
