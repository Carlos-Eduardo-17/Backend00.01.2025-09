Proceso Ejercicio32
	Definir provincia, ciudad, ciudadMayor Como Cadena
    Definir poblacion, mayorPoblacion, i Como Entero
	
    mayorPoblacion = 0
	
    Para i = 1 Hasta 11 Con Paso 1 Hacer
        Escribir "Ingrese el nombre de la provincia (1-3):"
        Leer provincia
        Escribir "Ingrese el nombre de la ciudad ", i, ":"
        Leer ciudad
        Escribir "Ingrese la poblaci�n de la ciudad ", ciudad, ":"
        Leer poblacion
		
        Si poblacion > mayorPoblacion Entonces
            mayorPoblacion = poblacion
            ciudadMayor = ciudad
        FinSi
    FinPara
	
    Escribir "La ciudad con mayor poblaci�n es: ", ciudadMayor
    Escribir "Con una poblaci�n de: ", mayorPoblacion, " habitantes."
FinProceso
