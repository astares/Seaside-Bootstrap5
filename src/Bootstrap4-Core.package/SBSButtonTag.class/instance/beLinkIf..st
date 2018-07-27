options
beLinkIf: aBlock
	"Creates a link type button if aBlock is true."
	
	self class: 'btn-',modifier,'link' if: aBlock value