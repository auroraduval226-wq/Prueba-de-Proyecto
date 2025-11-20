Subproceso res <-Sumar (num1, num2)
		     resultado = num1 + num2 
		     res <- resultado 
FinSubProceso

SubProceso res<- restar (num1, num2) 
             resultado = num1 - num2
			 res<-resultado 
FinSubProceso

Subproceso res<-Multiplicar (num1, num2)
	         resultado = num1 * num2
	         res<- resultado
FinSubProceso

Subproceso res<-Dividir (num1, num2)
	     resultado = num1 / num2 
	     res<- resultado
FinSubProceso

Algoritmo OperacionMatematicas 
	num1, num2 es Entero
	Escribir "ingrese el primer numero: "
	leer num1 
	Escribir "Ingrese el segundo numero: "
	Leer num2
	resultadoSuma = Sumar (num1, num2)
	resultadoResta = Restar (num1, num2)
	resultadoMultiplicacion = Multiplicar (num1, num2)
	resultadoDivision = Dividir(num1, num2)
	Escribir "El resultado de la suma es: " , resultadoSuma
	Escribir "El resultado de la recta es: " , resultadoResta
	Escribir "El resultado de la multiplicacion es: " , resultadoMultiplicacion
	Escribir "El resultado de la division es: " , resultadoDivision 
FinAlgoritmo
	