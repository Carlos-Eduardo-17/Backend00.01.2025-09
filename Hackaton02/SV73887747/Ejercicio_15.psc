Proceso Ejercicio_15
	// 15. Hacer un algoritmo en Pseint que convierta 
	//	cent�metros a pulgadas y libras a kilogramos.
	
	Definir opcion Como Entero
	Definir cm, pulgadas, libras, kilogramos Como Real
	
	Escribir "Seleccione una opci�n:"
	Escribir "1. Convertir cent�metros a pulgadas"
	Escribir "2. Convertir libras a kilogramos"
	Leer opcion
	
	Si opcion = 1 Entonces
		Escribir "Ingrese la cantidad en cent�metros:"
		Leer cm
		pulgadas = cm / 2.54
		Escribir "Equivale a ", pulgadas, " pulgadas."
	Sino
		Si opcion = 2 Entonces
			Escribir "Ingrese la cantidad en libras:"
			Leer libras
			kilogramos = libras * 0.453592
			Escribir "Equivale a ", kilogramos, " kilogramos."
		Sino
			Escribir "Opci�n no v�lida."
		FinSi
	FinSi
	
FinProceso
