options
beSecondaryIf: aBlock
	"Creates a secondary type button if aBlock is true."
	
	self class: 'btn-',modifier,'secondary' if: aBlock value