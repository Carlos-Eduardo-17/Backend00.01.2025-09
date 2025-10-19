//19. Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados ordenados de la siguiente forma con su número identificador y salario diario correspondiente:
//			Cajero (56$/día).
//			Servidor (64$/día).
//			Preparador de mezclas (80$/día).
//			Mantenimiento (48$/día).
//		El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros que representen al número identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos).
//		Y el programa le mostrará por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó

Proceso Ejercicio19
	
	Definir codigo, cantidad Como Entero
	Definir salario como Real
	
	Escribir "===Gestión de Empleados==="
	Escribir "|Código | Tipo de Empleado|"
	Escribir "|   1   | Cajero          |"
	Escribir "|   2   | Servidor        |"
	Escribir "|   3   | Prep. Mezclas   |"
	Escribir "|   4   | Mantenimiento   |"
	Escribir "==========================="
	
	Repetir
		Escribir "Escriba código de tipo de empleado:"
		Leer codigo
	Hasta Que codigo <= 4
	
		
	Repetir
		Escribir "Ingrese cantidad de días trabajados:"
		Leer cantidad
	Hasta Que cantidad <= 6
	
	Segun codigo Hacer
		1:
			Escribir "Monto a pagar: $" cantidad  * 56
		2:
			Escribir "Monto a pagar: $" cantidad  * 64
		3:
			Escribir "Monto a pagar: $" cantidad  * 80
		4:
			Escribir "Monto a pagar: $" cantidad  * 48
		De Otro Modo:
			Escribir "Error, reinicie el programa."
	Fin Segun
	
FinProceso