Proceso Ejercicio_31
	// 31. Hacer un algoritmo en Pseint parar calcular la media de los 
	//	n�meros pares e impares, s�lo se ingresar� diez n�meros.
	
	Definir numero, suma_pares, suma_impares, cont_pares, cont_impares, i Como Entero
	Definir media_par, media_impar Como Real
	
	suma_pares = 0
	suma_impares = 0
	
	cont_pares = 0
	cont_impares = 0
	
	Para i = 1 Hasta 10 Con Paso 1
		Escribir "Ingrese el n�mero ", i, ":"
		Leer numero
		
		Si numero MOD 2 = 0 Entonces
			suma_pares = suma_pares + numero
			cont_pares = cont_pares + 1
		Sino
			suma_impares = suma_impares + numero
			cont_impares = cont_impares + 1
		FinSi
	FinPara
	
	Si cont_pares > 0 Entonces
		media_par = suma_pares / cont_pares
		Escribir "La media de los n�meros pares es: ", media_par
	Sino
		Escribir "No se ingresaron n�meros pares."
	FinSi
	
	Si cont_impares > 0 Entonces
		media_impar = suma_impares / cont_impares
		Escribir "La media de los n�meros impares es: ", media_impar
	Sino
		Escribir "No se ingresaron n�meros impares."
	FinSi
	
FinProceso
