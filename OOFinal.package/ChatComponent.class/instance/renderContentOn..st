rendering
renderContentOn: html
	html anchor
		callback: [ self misChats ];
		with: 'Mis Chats'.
	html heading
		level: 2;
		with: (chat nombrePara: usuario).
	chat esGrupo
		ifTrue: [ html anchor
				callback: [ self cambiarNombre ];
				with: 'Cambiar nombre'.
				html space: 4.
			html anchor
				callback: [ self abandonarGrupo ];
				with: 'Abandonar grupo'.
			html horizontalRule.
			self renderAgregarContactoOn: html.
			self renderContactosOn: html ].
	html horizontalRule.
	self renderMensajesOn: html.
	self renderEnviarMensajeOn: html