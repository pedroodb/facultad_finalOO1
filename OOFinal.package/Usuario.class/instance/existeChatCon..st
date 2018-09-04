accessing
existeChatCon: unUsuario
	chats detect: [ :chat | chat esEntre: self y: unUsuario ] ifNone: [ ^false ].
	^true