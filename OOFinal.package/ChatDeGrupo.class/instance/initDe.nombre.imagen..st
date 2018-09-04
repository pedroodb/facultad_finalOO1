initialization
initDe: unUsuario nombre: unNombre imagen: unaImagen
	self agregarParticipante: (UsuarioAdministrador nuevo: unUsuario de: self); nombre: unNombre; imagen: unaImagen.
	