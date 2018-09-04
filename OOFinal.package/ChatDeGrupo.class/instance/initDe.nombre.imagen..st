initialization
initDe: unUsuario nombre: unNombre imagen: unaImagen
	self
		initParticipantes;
		agregarParticipante: (UsuarioAdministrador nuevo: unUsuario de: self);
		nombre: unNombre;
		imagen: unaImagen