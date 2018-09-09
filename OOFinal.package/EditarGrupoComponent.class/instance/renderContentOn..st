accessing
renderContentOn: html
	html
		form: [ html text: 'Nombre '.
			html textInput on: #nombre of: self.
			html break.
			html submitButton
				callback: [ self guardar ];
				value: 'Guardar'.
			html submitButton
				callback: [ self cancelar ];
				value: 'Cancelar' ]