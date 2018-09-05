rendering
renderContentOn: html
	html heading
		level: 2;
		with: 'Mis Chats'.
	self renderChatsOn: html.
	html heading
		level: 2;
		with: 'Mis contactos'.
	self renderContactosOn: html.
	self renderAgregarContactoOn: html.