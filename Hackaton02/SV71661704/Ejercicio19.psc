Proceso Ejercicio19
	// 19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de 
	// empleados ordenados de la siguiente forma con su n�mero identificador y 
	// salario diario correspondiente:
	
	// Cajero (56$/d�a).
	// Servidor (64$/d�a).
	// Preparador de mezclas (80$/d�a).
	// Mantenimiento (48$/d�a).
	
	// El due�o de la tienda desea tener un programa donde s�lo 
	// ingrese dos n�meros enteros que representen al n�mero identificador
	// del empleado y la cantidad de d�as que trabaj� en la semana
	// (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad
	// de dinero que el due�o le debe pagar al empleado que ingres�
	
	Definir idEmpleado, diasTrabajados Como Entero
    Definir salarioDia, pagoTotal Como Real
	
    Escribir "  TIPOS DE EMPLEADOS:"
    Escribir "  1. Cajero (56 $/d�a)"
    Escribir "  2. Servidor (64 $/d�a)"
    Escribir "  3. Preparador de mezclas (80 $/d�a)"
    Escribir "  4. Mantenimiento (48 $/d�a)"
	
    Escribir "Ingrese el n�mero identificador del empleado (1-4):"
    Leer idEmpleado
	
    Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6):"
    Leer diasTrabajados
	
	Si diasTrabajados > 6 Entonces
		Escribir "Error: Un empleado no puede trabajar m�s de 6 d�as."
	SiNo
		Segun  idEmpleado Hacer
			1:
                salarioDia = 56
            2:
                salarioDia = 64
            3:
                salarioDia = 80
            4:
                salarioDia = 48
            De Otro Modo:
                Escribir "Error: n�mero de empleado inv�lido."
		FinSegun
		
		pagoTotal = salarioDia * diasTrabajados
		
        Escribir "Empleado n�mero: ", idEmpleado
        Escribir "D�as trabajados: ", diasTrabajados
        Escribir "Salario diario: $", salarioDia
        Escribir "Pago total semanal: $", pagoTotal

	FinSi
	
FinProceso
