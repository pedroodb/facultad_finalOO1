accessing
enviarMensaje: unMensaje a: unUsuario
	(chats detect: [ :chat | chat esEntre: self y: unUsuario ])
		agregarMensaje: unMensaje 