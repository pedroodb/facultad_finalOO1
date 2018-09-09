initialization
eliminar: unUsuario
	(grupo eliminarParticipante: unUsuario) ifTrue: [ 
	super
		enviarMensaje: (Mensaje nuevo: 'Se eliminó a ' , unUsuario nombre , ' del grupo.' de: self usuario)
		aChat: grupo]