accessing
borrarContacto: unUsuario
	self contactos remove: unUsuario ifAbsent: [ ^ false ].
	^true