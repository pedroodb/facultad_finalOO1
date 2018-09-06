accessing
chatCon: unUsuario
	^ self chats detect: [ :chat | chat esEntre: self y: unUsuario ]