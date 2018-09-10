as yet unclassified
usuario: unUsuario chat: unChat
	unChat esGrupo
		ifTrue: [ ^ ChatGrupalComponent new
				usuario: unUsuario;
				chat: unChat ].
	^ self new
		usuario: unUsuario;
		chat: unChat