accessing
transform: aCollection
	aCollection do: [ :a | a at: 2 put: ((a at: 2) asBKHexa: 64) ].
	^ aCollection