rendering
renderNuevoGrupoOn: html
	html
		form: [ html text: 'Crear nuevo grupo: '.
			html textInput on: #nombreGrupoNuevo of: self.
			html submitButton
				callback: [ self nuevoGrupo ];
				value: 'Crear' ]