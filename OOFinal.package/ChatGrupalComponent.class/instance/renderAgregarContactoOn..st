rendering
renderAgregarContactoOn: html
	(chat loAdministra: usuario)
		ifTrue: [ html
				form: [ html text: 'Ingrese número de contacto para agregar al grupo: '.
					html textInput on: #nuevoParticipante of: self.
					html submitButton
						callback: [ self agregarParticipante ];
						value: 'Agregar' ] ]