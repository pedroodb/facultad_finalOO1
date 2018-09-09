rendering
renderContentOn: html
	html anchor
		callback: [ self iniciarSesion ];
		with: 'Cerrar sesión'.
	html space: 4.
	html anchor
		callback: [ self editarPerfil ];
		with: 'Editar Perfil'.
	html heading
		level: 2;
		with: 'Mis Chats'.
	self renderChatsOn: html.
	html heading
		level: 2;
		with: 'Mis contactos'.
	self
		renderContactosOn: html;
		renderAgregarContactoOn: html;
		renderNuevoGrupoOn: html