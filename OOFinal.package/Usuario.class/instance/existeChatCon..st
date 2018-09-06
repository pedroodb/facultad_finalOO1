accessing
existeChatCon: unUsuario
	self chats detect: [ :chat | chat esEntre: self y: unUsuario ] ifNone: [ ^ false ].
	^ true