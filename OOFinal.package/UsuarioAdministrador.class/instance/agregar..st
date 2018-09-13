initialization
agregar: unUsuario
	(grupo agregarParticipante: unUsuario)ifTrue: [ 
	super
		enviarMensaje: (Mensaje nuevo: 'Se agregó a ' , unUsuario nombre , ' al grupo.' de: self usuario)
		aChat: grupo]