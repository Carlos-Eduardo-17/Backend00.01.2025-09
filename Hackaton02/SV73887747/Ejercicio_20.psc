Proceso Ejercicio_20
	// 20. Hacer un algoritmo en Pseint que que lea 4 n�meros enteros 
	//positivos y verifique y realice las siguientes operaciones:
	//�Cu�ntos n�meros son Pares?
	//�Cu�l es el mayor de todos?
	//Si el tercero es par, calcular el cuadrado del segundo.
	//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
	//Si el segundo es mayor que el tercero, verificar si el tercero 
	//esta comprendido entre los valores 50 y 700. Si cumple se cumple 
	//la segunda condici�n, calcular la suma de los 4 n�meros.
	
	Definir n1, n2, n3, n4, pares, mayor, cuadrado, media, suma Como Entero
	
	Escribir "Ingrese el primer n�mero:"
	Leer n1
	Escribir "Ingrese el segundo n�mero:"
	Leer n2
	Escribir "Ingrese el tercer n�mero:"
	Leer n3
	Escribir "Ingrese el cuarto n�mero:"
	Leer n4
	//-------------------------------------------------------------------------------
	pares = 0
	Si n1 MOD 2 = 0 Entonces
		pares = pares + 1
	FinSi
	Si n2 MOD 2 = 0 Entonces
		pares = pares + 1
	FinSi
	Si n3 MOD 2 = 0 Entonces
		pares = pares + 1
	FinSi
	Si n4 MOD 2 = 0 Entonces
		pares = pares + 1
	FinSi
	Escribir "Cantidad de n�meros pares: ", pares
	//-------------------------------------------------------------------------------
	mayor = n1
	Si n2 > mayor Entonces
		mayor = n2
	FinSi
	Si n3 > mayor Entonces
		mayor = n3
	FinSi
	Si n4 > mayor Entonces
		mayor = n4
	FinSi
	Escribir "El mayor n�mero es: ", mayor
	
	//-------------------------------------------------------------------------------
	Si n3 MOD 2 = 0 Entonces
		cuadrado = n2 * n2
		Escribir "El tercer n�mero es par. El cuadrado del segundo es: ", cuadrado
	FinSi
	
	//-------------------------------------------------------------------------------
	Si n1 < n4 Entonces
		media = (n1 + n2 + n3 + n4) / 4
		Escribir "El primero es menor que el cuarto. La media es: ", media
	FinSi
	
	//-------------------------------------------------------------------------------
	Si n2 > n3 Entonces
		Si n3 >= 50 Y n3 <= 700 Entonces
			suma = n1 + n2 + n3 + n4
			Escribir "El segundo es mayor que el tercero y el tercero est� entre 50 y 700."
			Escribir "La suma de los cuatro n�meros es: ", suma
		FinSi
	FinSi
	
FinProceso
