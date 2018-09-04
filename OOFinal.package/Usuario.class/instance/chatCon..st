accessing
chatCon: unUsuario
	^ chats detect: [ :chat | chat esEntre: self y: unUsuario ]