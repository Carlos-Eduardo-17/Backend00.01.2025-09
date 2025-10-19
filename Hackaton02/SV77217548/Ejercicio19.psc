Proceso Ejercicio19
	//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
    //Cajero (56$/d�a).
    //Servidor (64$/d�a).
    //Preparador de mezclas (80$/d�a).
    //Mantenimiento (48$/d�a).
    //El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado 
	//y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	Definir id, dias Como Entero
    Definir tarifa, total Como Real
    Definir rol Como Cadena
	
    Repetir
        Escribir "ID del empleado (1=Cajero, 2=Servidor, 3=Preparador, 4=Mantenimiento):"
        Leer id
		
		Si id < 1 Y id > 4 Entonces
			Escribir "Ingrese un ID valido."
		FinSi
		
    Hasta Que id >= 1 Y id <= 4
	
    Repetir
        Escribir "Dias trabajados (de 0 a 6):"
        Leer dias
		
		Si dias < 0 Y dias > 6 Entonces
			Escribir "Ingrese un numero de dias valido."
		FinSi
		
    Hasta Que dias >= 0 Y dias <= 6
	
    Segun id Hacer
        1:
            rol <- "Cajero"
            tarifa <- 56
        2:
            rol <- "Servidor"
            tarifa <- 64
        3:
            rol <- "Preparador de mezclas"
            tarifa <- 80
        4:
            rol <- "Mantenimiento"
            tarifa <- 48
    FinSegun
	
    total <- dias * tarifa

    Escribir "Empleado: ", rol, " (ID ", id, ")"
    Escribir "Tarifa diaria: $", tarifa
    Escribir "Dias trabajados: ", dias
    Escribir "Total a pagar: $", total
	
FinProceso
