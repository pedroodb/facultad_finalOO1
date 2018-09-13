rendering
renderComponentesDeGrupoOn: html
	html anchor
		callback: [ self cambiarNombre ];
		with: 'Cambiar nombre'.
	html space: 4.
	html anchor
		callback: [ self abandonarGrupo ];
		with: 'Abandonar grupo'.
	html horizontalRule.
	self renderAgregarContactoOn: html.
	self renderContactosOn: html