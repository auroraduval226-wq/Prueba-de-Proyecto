Algoritmo OrdenarNumero
	Definir cantidad, i, j, temp Como Entero
	Definir numero Como Entero
	Dimension numeros[10]
	
	Escribir "Ingrese la cantidad de números que desea ordenar (maximo 10): "
	Leer cantidad
	
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero: ", i+1, ": "
		Leer numeros[i]
	FinPara
	
	Para i <- 0 Hasta cantidad-2 Con Paso 1 Hacer
		Para j <- i+1 Hasta cantidad-1 Con Paso 1 Hacer 
			si numeros[i] > numeros[j] Entonces
				temp <- numeros[i]
				numeros[i] <- numeros[j]
				numeros[j] <- temp
			FinSi
		FinPara
	FinPara
	
	Escribir "Los numeros ordenados son: "
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir numeros[1]
	FinPara
FinAlgoritmo
