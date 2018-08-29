rendering
loginOn: html
|chats|
	(Whatsapp singleton existeUsuarioConNumero: self numero) 
	ifTrue: [ 
		chats := ChatsComponent on: (Whatsapp singleton usuarioConNumero: self numero).
		self call: chats ];
	ifFalse: [ self imprimirUsuarioInexistente: html ]