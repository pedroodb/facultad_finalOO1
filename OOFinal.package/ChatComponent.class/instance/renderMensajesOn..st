rendering
renderMensajesOn: html
	html table: [ self chat mensajes reverse do: [ :mensaje | self renderMensaje: mensaje on: html ] ]