accessing
cambiarNombre
	| editor |
	editor := EditarGrupoComponent on: self chat.
	self call: editor. editor edito
				ifTrue: [ self usuario
						enviarMensaje: (Mensaje nuevo: 'Se actualizó el nombre del grupo' de: self usuario)
						aChat: self chat ] 