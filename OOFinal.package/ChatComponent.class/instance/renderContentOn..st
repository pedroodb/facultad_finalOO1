rendering
renderContentOn: html
	html anchor
		callback: [ self misChats ];
		with: 'Mis Chats'.
	html heading
		level: 2;
		with: chat nombre.
	self renderAgregarContactoOn: html.
	self renderMensajesOn: html.
	self renderEnviarMensajeOn: html