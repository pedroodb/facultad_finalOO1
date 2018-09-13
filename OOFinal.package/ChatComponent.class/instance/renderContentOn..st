rendering
renderContentOn: html
	html anchor
		callback: [ self misChats ];
		with: 'Mis Chats'.
	html heading
		level: 2;
		with: (chat nombrePara: usuario).
	self renderComponentesDeGrupoOn: html.
	html horizontalRule.
	self renderMensajesOn: html.
	self renderEnviarMensajeOn: html