accessing
agregarParticipante: unUsuario
	((participantes collect: [:participante | participante usuario])includes: unUsuario)
		ifTrue: [ ^ false ].
	participantes add: unUsuario.
	self darseAConocerA: self participantes.
	^ true