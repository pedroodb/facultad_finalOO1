accessing
bloquearContacto: unUsuario
	self bloqueados add: unUsuario.
	self borrarContacto: unUsuario.
	self eliminarChatCon: unUsuario 