Proceso Ejercicio_19
	//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados 
	//ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	//Cajero (56$/d�a).
    //Servidor (64$/d�a).
	//Preparador de mezclas (80$/d�a).
	//Mantenimiento (48$/d�a).
    //El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que 
	//representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la 
	//semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que 
	//el due�o le debe pagar al empleado que ingres�
	
	Definir id_empleado, dias_trabajados, salario_diario, pago_total Como Entero
	
	Escribir "Ingrese el n�mero identificador del empleado:"
	Escribir "1 = Cajero"
	Escribir "2 = Servidor"
	Escribir "3 = Preparador de mezclas"
	Escribir "4 = Mantenimiento"
	Leer id_empleado
	
	Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6):"
	Leer dias_trabajados
	
	Si dias_trabajados >= 0 Y dias_trabajados <= 6 Entonces
		Segun id_empleado Hacer
			1:
				salario_diario = 56
			2:
				salario_diario = 64
			3:
				salario_diario = 80
			4:
				salario_diario = 48
			De Otro Modo:
				salario_diario = 0
		FinSegun
		
		Si salario_diario > 0 Entonces
			pago_total = salario_diario * dias_trabajados
			Escribir "El pago total al empleado es: $", pago_total
		Sino
			Escribir "Identificador de empleado inv�lido."
		FinSi
	Sino
		Escribir "Cantidad de d�as inv�lida. Debe estar entre 0 y 6."
FinSi
FinProceso
