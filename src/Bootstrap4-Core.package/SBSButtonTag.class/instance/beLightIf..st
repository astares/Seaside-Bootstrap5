options
beLightIf: aBlock
	"Creates a light type button if aBlock is true."
	
	self class: 'btn-',modifier,'light' if: aBlock value