Proceso Ejercicio19
	//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
    //Cajero (56$/d�a).
	//Servidor (64$/d�a).
	//Preparador de mezclas (80$/d�a).
	//Mantenimiento (48$/d�a).
	//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
	//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	
	definir identificador, diasTrabajados Como Entero
	definir salarioDiario, pagoSemanal Como Real
	
	Escribir "Ingrese el n�mero identificador del empleado (1=Cajero, 2=Servidor, 3=Preparador, 4=Mantenimiento) :"
    Leer identificador
	
	Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6):"
    Leer diasTrabajados
	
	Segun identificador Hacer
        1: 
            salarioDiario <- 56
        2: 
            salarioDiario <- 64
        3: 
            salarioDiario <- 80
        4: 
            salarioDiario <- 48
        De Otro Modo:
            Escribir "Error: Identificador de empleado no v�lido."
            
    FinSegun
	

	Si diasTrabajados >= 1 Y diasTrabajados <= 6 Entonces
            pagoSemanal <- diasTrabajados * salarioDiario
            Escribir "Pago Total a realizar al trabajador es :", pagoSemanal
	
        SiNo
            Escribir "Error: La cantidad de d�as trabajados (", diasTrabajados, ") es inv�lida. Debe ser entre 1 y 6."
	FinSi
   
	
FinProceso
