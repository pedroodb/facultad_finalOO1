accessing
nuevoUsuario
	(Whatsapp singleton existeUsuarioConNumero: self numero)
		ifTrue: [ ^ self ].
	Whatsapp singleton
		agregarUsuario: (Usuario numero: self numero nombre: self nombre estado: self estado).
	self answer