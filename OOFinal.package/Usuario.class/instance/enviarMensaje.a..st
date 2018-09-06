accessing
enviarMensaje: unMensaje a: unUsuario
	(self chats detect: [ :chat | chat esEntre: self y: unUsuario ]) agregarMensaje: unMensaje