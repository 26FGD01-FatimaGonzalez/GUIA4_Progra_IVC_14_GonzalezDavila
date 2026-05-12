Algoritmo Act1_incs1_lec15
	Definir  boletosAdulto, boletosNino, totalBoletos, totalDinero, pass, opc Como Entero
	Escribir "========================================"
    Escribir "     BOLETOS RUEDA DE LA FORTUNA"
    Escribir "========================================"
    Escribir "Adulto: $15 | Nino: $10"
    Escribir "Digite 1 para adulto, 2 para nino y 0 para terminar."
	opc=1
	pass=1
	boletosAdulto = 0
    boletosNino = 0
    totalBoletos = 0
    totalDinero =0
	Mientras opc<>0 Hacer
		Escribir "Progreso del ciclo: venta ", pass
        Escribir Sin Saltar "Tipo de boleto: " 
        Leer opc
		Si opc=1 Entonces
			boletosNino =boletosNino + 1
			totalBoletos = totalBoletos + 1
			totalDinero =totalDinero + 10
			Escribir "Se vendio un boleto de nino."
		SiNo
			Si opc=2 Entonces
				boletosNino = boletosNino + 1
                totalBoletos = totalBoletos + 1
                totalDinero = totalDinero + 10
                Escribir "Se vendio un boleto de nino."

			SiNo
				Si opc <> 0 Entonces
                    Escribir "Opcion incorrecta."
					Fin Si

			Fin Si
		Fin Si
		Escribir "Boletos vendidos: ", totalBoletos
        Escribir "Dinero cobrado: $", totalDinero
        Escribir "----------------------------------------"
        pass=pass + 1

		

	Fin Mientras
	Escribir "Resumen final:"
    Escribir "Adultos: ", boletosAdulto
    Escribir "Ninos: ", boletosNino
    Escribir "Total de boletos: ", totalBoletos
    Escribir "Total cobrado: $", totalDinero
    Esperar Tecla
//fatima Gonzalez


FinAlgoritmo
