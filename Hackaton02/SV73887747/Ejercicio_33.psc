Proceso Ejercicio_33
	// 33. Hacer un algoritmo en Pseint que permita 
	//	al usuario continuar con el programa.

	Definir opcion Como Caracter
	Definir numero Como Entero
	
	Repetir
		Escribir "Ingrese un n�mero:"
		Leer numero
		Escribir "El n�mero ingresado fue: ", numero
		
		Escribir "�Desea continuar? (S/N):"
		Leer opcion
	Hasta Que opcion = "N" O opcion = "n"
	
	Escribir "Programa finalizado."
	
FinProceso
