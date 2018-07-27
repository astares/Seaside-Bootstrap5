options
beWarningIf: aBlock
	"Creates a warning type button if aBlock is true."
	
	self class: 'btn-',modifier,'warning' if: aBlock value