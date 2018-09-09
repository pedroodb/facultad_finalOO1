accessing
agregarParticipante: unUsuario
	(participantes includes: unUsuario)
		ifTrue: [ ^ false ].
	participantes add: unUsuario.
	self darseAConocerA: self participantes.
	^ true