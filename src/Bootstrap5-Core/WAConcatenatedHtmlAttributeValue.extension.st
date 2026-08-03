Extension { #name : 'WAConcatenatedHtmlAttributeValue' }

{ #category : '*Bootstrap5-Core' }
WAConcatenatedHtmlAttributeValue >> removeValueIfPresent: anObject [
	values :=values copyWithout: anObject 
]
