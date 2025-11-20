Algoritmo Algoritmo_de_tarea
	n=1
	Mientras n <> 0 Hacer
		Escribir "Dame un número"
		leer n
		si n < 0 Entonces
			negativo = negativo + 1
		SiNo
			positivo = positivo + n
		FinSi
	FinMientras
	Escribir "El total de negativos es: ",negativo
	Escribir "El total de positivo es: ",positivo
	FinAlgoritmo
