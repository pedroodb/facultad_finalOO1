accessing
eliminarParticipante: participante
	(chat loAdministra: participante)
		ifFalse: [ self chat administrador eliminar: participante ]