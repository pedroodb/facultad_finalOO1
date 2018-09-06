accessing
eliminarParticipante: unUsuario
	(self participantes includes: unUsuario)
		ifTrue: [ self participantes remove: unUsuario ]