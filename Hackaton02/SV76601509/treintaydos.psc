Algoritmo treintaydos
	Definir provincia, ciudad, poblacion, mayorPoblacion Como Entero
    Definir nombreProvinciaMayor, nombreCiudadMayor Como Cadena
    mayorPoblacion <- 0
	
    Para provincia <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Provincia ", provincia
        Para ciudad <- 1 Hasta 11 Con Paso 1 Hacer
            Escribir "Ingrese la poblaci�n de la ciudad ", ciudad, ": "
            Leer poblacion
            Si poblacion > mayorPoblacion Entonces
                mayorPoblacion <- poblacion
                nombreProvinciaMayor <- ConvertirATexto(provincia)
                nombreCiudadMayor <- ConvertirATexto(ciudad)
            FinSi
        FinPara
    FinPara
	
    Escribir "La ciudad con mayor poblaci�n es la ciudad ", nombreCiudadMayor, " de la provincia ", nombreProvinciaMayor, " con ", mayorPoblacion, " habitantes."
FinAlgoritmo
