initialization
initDe: unUsuario nombre: unNombre imagen: unaImagen
	self
		initParticipantes;
		initMensajes;
		agregarParticipante: (UsuarioAdministrador nuevo: unUsuario de: self);
		nombre: unNombre;
		imagen: unaImagen;
		agregarMensaje: (Mensaje nuevo: unUsuario nombre , ' ha creado el grupo ' , self nombre de: unUsuario)