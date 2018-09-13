accessing
asignarAdministrador: participante
	self usuario nuevoAdministrador: participante.
	self usuario
		enviarMensaje: (Mensaje nuevo: participante nombre , ' es el nuevo administrador del grupo' de: self usuario)
		aChat: self chat.
	self usuario salirDe: self chat.
	self answer