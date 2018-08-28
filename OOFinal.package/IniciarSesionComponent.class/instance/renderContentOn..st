rendering
renderContentOn: html
	html heading level: 2; with: 'Ingrese su n√∫mero para iniciar sesi√≥n'.

	html tbsFormGroup: [ 
		html label for: 'inputNumero'; with: 'N√∫mero:'.
		html textInput on:#numero of: self; tbsFormControl; id: 'inputNumero'; placeholder: 'Ingrese su n√∫mero'].
	
	html submitButton callback: [ self loginOn: html ]; value: 'Iniciar Sesi√≥n'