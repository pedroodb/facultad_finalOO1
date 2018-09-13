accessing
eliminarParticipante: unUsuario
	(participantes includes: unUsuario)
		ifTrue: [ participantes remove: unUsuario.
			unUsuario seEliminoDe: self.
			^ true ].
	^ false