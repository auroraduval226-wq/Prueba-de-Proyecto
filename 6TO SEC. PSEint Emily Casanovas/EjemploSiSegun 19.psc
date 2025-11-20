Algoritmo EjemploSiSegun
	Definir valor Como Entero
	Escribir "Ingrese un valor del 1 al 3"
	Leer valor
	
	Si valor >= 1 Y valor <= 3 Entonces
		Segun valor Hacer
			1:
				Escribir "El valor ingrasado es 1"
			2:
				Escribir "El valor ingresado es 2"
			3:
				Escribir "El valor ingresado es 3"
		FinSegun
	SiNo
		Escribir "El valor ingresado no está en el rango de 1 a 3"
	FinSi
FinAlgoritmo
