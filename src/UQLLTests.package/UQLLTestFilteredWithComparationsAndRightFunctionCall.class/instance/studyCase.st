initialization
studyCase
	^ 'select instance
	from instance in Numbers1to20
	where instance > id(10);'