Proceso Ejercicio19
	//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma 
	//con su n�mero identificador y salario diario correspondiente: Cajero (56$/d�a). Servidor (64$/d�a). 
	//Preparador de mezclas (80$/d�a). Mantenimiento (48$/d�a). El due�o de la tienda desea tener un programa donde 
	//s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que 
	//trabaj� en la semana (6 d�as m�ximos).Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o 
	//le debe pagar al empleado que ingres�
	Definir id_empleado, dias, pago_diario, pago_total Como Real
	
    Escribir "   Identificadores de empleados:"
    Escribir "1. Cajero (56$/d�a)"
    Escribir "2. Servidor (64$/d�a)"
    Escribir "3. Preparador de mezclas (80$/d�a)"
    Escribir "4. Mantenimiento (48$/d�a)"
	
    Escribir "Ingrese el n�mero identificador del empleado (1-4):"
    Leer id_empleado
	
    Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6):"
    Leer dias
	
    Si dias > 6 Entonces
        Escribir "Error: No puede trabajar m�s de 6 d�as por semana."
    Sino
        Segun id_empleado Hacer
            1:
                pago_diario = 56
            2:
                pago_diario = 64
            3:
                pago_diario = 80
            4:
                pago_diario = 48
            De Otro Modo:
                pago_diario = 0
                Escribir "N�mero de empleado inv�lido."
        FinSegun
		
        Si pago_diario > 0 Entonces
            pago_total = pago_diario * dias
            Escribir "El pago total al empleado es: $", pago_total
        FinSi
    FinSi
	
FinProceso
