accessing
renderChat: chat on: html
	^html tableRow: [ 
		html tableData: [ 
			html anchor callback: [ self mostrarChat: chat ]; with: chat nombre. ] ]