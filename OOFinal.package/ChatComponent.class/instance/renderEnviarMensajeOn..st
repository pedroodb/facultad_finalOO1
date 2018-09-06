rendering
renderEnviarMensajeOn: html
	html
		form: [ html textInput on: #mensajeNuevo of: self.
			html submitButton
				callback: [ self enviarMensaje ];
				value: 'Enviar' ]