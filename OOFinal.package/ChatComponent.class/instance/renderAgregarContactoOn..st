rendering
renderAgregarContactoOn: html
	(usuario contactos includes: (chat usuarioReceptorDe: usuario))
		ifFalse: [ html anchor callback: [ usuario agregarContacto: (chat usuarioReceptorDe: usuario) ]; with: 'Agregar a contactos'.]