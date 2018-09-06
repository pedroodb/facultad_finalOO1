rendering
renderMensaje: mensaje on: html
	^ html
		tableRow: [ html
				tableData: [ html
						text: mensaje emisor nombre , ' dijo: ' , mensaje mensaje] ]