Proceso ArregloUnidimensional
	Definir ion Como Entero
	Escribir "Ingrese el tamaño del arreglo:"
	Leer ion
	Dimension arreglo(ion+1)
	
	Para i = 1 Hasta ion Con Paso 1 Hacer
		Escribir "Ingrese un valor para el elemento ", i
		Leer arreglo(i)
	FinPara
	
	Escribir "Los valores del arreglo son:"
	Para i = 1 Hasta ion Con Paso 1 Hacer
		Escribir arreglo(i)
	FinPara
FinProceso
