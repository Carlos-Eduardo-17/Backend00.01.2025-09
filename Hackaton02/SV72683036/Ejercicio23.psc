Proceso Ejercicio23
	//Hacer un algoritmo en Pseint para calcular la suma de los n�meros impares menores o iguales a n.
	definir n,i,sumaImpares Como Entero
	
	Escribir "Ingrese un n�mero entero positivo (n):"
    Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
	
		Si i MOD 2 = 1 Entonces
			sumaImpares <- sumaImpares + i
		FinSi
		
	FinPara
	
	escribir "La suma de todos los n�meros impares menores o iguales a n es: ", sumaImpares
	
FinProceso
