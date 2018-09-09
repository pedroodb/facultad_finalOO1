accessing
eliminarParticipante: unUsuario
	(participantes includes: unUsuario)
		ifTrue: [ participantes remove: unUsuario.
			^true].
	^false