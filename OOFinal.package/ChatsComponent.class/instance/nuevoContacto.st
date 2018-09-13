accessing
nuevoContacto
	(Whatsapp singleton existeUsuarioConNumero: numeroNuevo) ifTrue: [ 
	usuario agregarContacto: (Whatsapp singleton usuarioConNumero: numeroNuevo)]