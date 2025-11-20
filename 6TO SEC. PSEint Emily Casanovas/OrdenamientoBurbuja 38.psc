Algoritmo OrdenamientoBurbuja
	Definir numeros como Entero
	Dimension numeros[0] 
	Definir i, j, temp Como Entero
	
	Escribir"Ingrese 10 numeros enteros:"
	Para i <- 0 Hasta 9 Con Paso 1 Hacer 
		Escribir "Ingrese números del arreglo:" + ConvertirATexto
		Leer numeros[i] 
	FinPara
	
	Para i <- 0 Hasta 8 Con Paso 1 Hacer
		Para j <- 0 Hasta 8-i Con Paso 1 Hacer
			Si numeros[j] > numeros [j+1] Entonces 
				temp <- numeros [j]
				numeros[j] <- numeros[j+1]
				numeros[j+1] <- temp 
			FinSi
		FinPara
	FinPara
	
	Escribir "La lista ordenada es con Metodo Burbuja: "
	Para i <- 0 Hasta 9 con Paso 1 Hacer
		Escribir numeros [i]
	FinPara
FinAlgoritmo
