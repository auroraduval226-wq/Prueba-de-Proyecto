Algoritmo DesviacionEstandar
	Definir cantidad, i Como Entero
	Definir datos Como Real
	Dimension datos[10]
	Definir promedio, sumaValores, sumaDiferencias, desviacion Como Real
	
	Escribir "Ingrese la cantidad de datos que desea ingresar (entre 2 y 10): "
	Leer cantidad
	
	Mientras cantidad < 2 o cantidad > 10 Hacer
		Escribir "Error. Ingrese un valor válido entre 2 y 10: "
		Leer cantidad
	FinMientras
	
	Para i <- 0 Hasta cantidad - 1 Con Paso 1 Hacer
		Escribir "Ingrese el dato ", i + 1, ": "
		Leer datos[i]
	FinPara
	
	sumaValores <- 0
	Para i <- 0 Hasta cantidad - 1 Con Paso 1 Hacer
		sumaValores <- sumaValores + datos[i]
	FinPara
	
	promedio <- sumaValores / cantidad
	
	sumaDiferencias <- 0
	Para i <- 0 Hasta cantidad - 1 Con Paso 1 Hacer
		sumaDiferencias <- sumaDiferencias + (datos[i] - promedio)^2
	FinPara
	
	desviacion <- raiz(sumaDiferencias / (cantidad - 1))
	
	Escribir "La desviación estándar de los datos ingresados es: ", desviacion
FinAlgoritmo
