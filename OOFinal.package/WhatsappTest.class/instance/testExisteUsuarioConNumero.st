initialization
testExisteUsuarioConNumero
	whatsapp agregarUsuario: usuario.
	self assert: (whatsapp existeUsuarioConNumero: (usuario numero))
	