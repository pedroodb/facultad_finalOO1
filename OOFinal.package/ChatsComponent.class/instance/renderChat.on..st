rendering
renderChat: chat on: html
	^ html
		tableRow: [ html
				tableData: [ html anchor
						callback: [ self mostrarChat: chat on:html ];
						with: chat nombre ] ]