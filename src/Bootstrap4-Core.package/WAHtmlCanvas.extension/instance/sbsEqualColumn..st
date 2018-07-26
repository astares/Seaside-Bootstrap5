*Bootstrap4-Core
sbsEqualColumn: aBlock
	"Provide the given block as a column with equal size by applying only the col style"
	
	 ^ self sbsColumn
		class: 'col';
		with: aBlock
