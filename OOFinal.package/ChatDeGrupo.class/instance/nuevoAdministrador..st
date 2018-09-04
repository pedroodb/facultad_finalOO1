accessing
nuevoAdministrador: unUsuario
	self eliminarParticipante: unUsuario.
	self agregarParticipante: (UsuarioAdministrador nuevo: unUsuario de: self)