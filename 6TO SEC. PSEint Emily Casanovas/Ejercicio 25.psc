SubProceso res<- LeerListaNúmero(Cantidad, ListaNúmeros)
	Para i Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer listaNúmero[i]
	FinPara
	res <- listaNúmeros
FinSubProceso

SubProceso EncontraMayor(listaNúmeros, cantidad)
	Mayor = listaNumeros[1]
	para i = 2 Hasta cantidad Con paso 1 Hacer
		Si listanNumeros [i] > mayor Entonces
			mayor = listaNumeros [i] 
		FinSi
	FinPara
	Escribir "El numero mayor es ", mayor
FinSubProceso
Algoritmo EncontrarMayorNumero
	Definir cantidad como ENtero 
	Escribir "Ingrese la cantidad de número en la lista:"
	Leer cantidad 
	Definir listaNumeros como Entero;
	dimension listaNumeros [Cantidad];
	listaNumeros = LeerlistaNumeros (Cantidad listaNumeros [Cantidad])
	EncontrarMayor(listaNumero, Cantidad)
	FinAlgoritmo
	