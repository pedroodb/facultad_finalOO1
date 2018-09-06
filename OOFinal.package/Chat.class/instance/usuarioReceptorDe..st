initialization
usuarioReceptorDe: unUsuario
	^ participantes detect: [ :participante | participante ~= unUsuario ]