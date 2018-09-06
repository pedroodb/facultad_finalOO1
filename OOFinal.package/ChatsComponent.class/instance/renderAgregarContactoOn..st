rendering
renderAgregarContactoOn: html
	html form: [ html text: 'Ingrese número de contacto nuevo: '.
	html textInput on: #numeroNuevo of: self.
	html submitButton
		callback: [ self nuevoContacto ];
		value: 'Agregar' ]
	