options
bePrimaryIf: aBlock
	"Creates a primary type button if aBlock is true."
	
	self class: 'btn-',modifier,'primary' if: aBlock value