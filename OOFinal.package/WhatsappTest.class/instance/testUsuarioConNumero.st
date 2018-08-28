initialization
testUsuarioConNumero
	whatsapp agregarUsuario: usuario.
	self assert: ((whatsapp usuarioConNumero: (usuario numero)) = usuario )