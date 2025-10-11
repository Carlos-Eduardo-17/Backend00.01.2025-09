Proceso Ejercicio15
	//15. Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos
	Definir seleccion Como Entero
    Definir cm, lb, pulgadas, kg Como Real
    Definir CM_POR_PULG, KG_POR_LIBRA Como Real
	
    CM_POR_PULG <- 2.54
    KG_POR_LIBRA <- 0.45359237
	
    Repetir
        Escribir "Seleccionar la opcion para convertir"
        Escribir "1) Cent�metros  -> Pulgadas"
        Escribir "2) Pulgadas     -> Cent�metros"
		Escribir "3) Libras       -> Kilogramos"
		Escribir "4) Kilogramos   -> Libras"
        Escribir "0) Salir"
        Escribir "Elige una opci�n:"
        Leer seleccion
		
        Segun seleccion Hacer
            1:
                Escribir "Ingrese longitud en cent�metros:"
                Leer cm
                Si cm < 0 Entonces
                    Escribir "Valor inv�lido."
                Sino
                    pulgadas <- cm / CM_POR_PULG
                    Escribir cm, " cm = ", pulgadas, " pulgadas"
                FinSi
				
            2:
                Escribir "Ingrese longitud en pulgadas:"
                Leer pulgadas
                Si pulgadas < 0 Entonces
                    Escribir "Valor inv�lido."
                Sino
                    cm <- pulgadas * CM_POR_PULG
                    Escribir pulgadas, " pulgadas = ", cm, " cm"
                FinSi
				
			3:
                Escribir "Ingrese peso en libras:"
                Leer lb
                Si lb < 0 Entonces
                    Escribir "Valor inv�lido."
                Sino
                    kg <- lb * KG_POR_LIBRA
                    Escribir lb, " lb = ", kg, " kg"
                FinSi
				
            4:
                Escribir "Ingrese peso en kg:"
                Leer kg
                Si kg < 0 Entonces
                    Escribir "Valor inv�lido."
                Sino
                    lb <- kg / KG_POR_LIBRA
                    Escribir kg, " kg = ", lb, " lb"
                FinSi
				
            0:
                Escribir "Fin del programa."
				
            De Otro Modo:
                Escribir "Opci�n inv�lida. Elige 1, 2, 3, 4 o 0."
        FinSegun
		
    Hasta Que seleccion = 0
	
FinProceso
