rendering
loginOn: html
	(Whatsapp singleton existeUsuarioConNumero: self numero) 
	ifTrue: [ 
		self call: (ChatsComponent on: (Whatsapp singleton usuarioConNumero: self numero)). ];
	ifFalse: [ self imprimirUsuarioInexistente: html ]