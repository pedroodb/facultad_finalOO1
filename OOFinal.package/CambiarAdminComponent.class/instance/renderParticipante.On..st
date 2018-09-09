accessing
renderParticipante: participante On: html
	html anchor
		callback: [ self asignarAdministrador: participante ];
		with: participante nombre.
	html break