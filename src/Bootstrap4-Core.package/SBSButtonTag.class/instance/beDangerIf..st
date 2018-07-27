options
beDangerIf: aBlock
	"Creates a danger type button if aBlock is true."
	
	self class: 'btn-',modifier,'danger' if: aBlock value