options
beSuccessIf: aBlock
	"Creates a success type button if aBlock is true."
	
	self class: 'btn-',modifier,'success' if: aBlock value