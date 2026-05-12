Algoritmo Lecc28_incs2_act2
	Definir opc, contadorAdultos, contadorNinos, contadorBoletos, acumuladorDinero, paso Como Entero
    opc <- 1
    contadorAdultos <- 0
    contadorNinos <- 0
    contadorBoletos <- 0
    acumuladorDinero <- 0
    paso <- 1
	Escribir "========================================"
    Escribir "     PRUEBA DE BOLETOS EN LA FERIA"
    Escribir "========================================"
    Escribir "Adulto: $15 | Nino: $10"
    Escribir "Use este programa para que un companero lo pruebe."
    Escribir "Digite 1 para adulto, 2 para nino y 0 para terminar."

		Mientras opc <> 0 Hacer
			Escribir "Progreso del ciclo: venta ", paso
			Escribir "Ingrese tipo de boleto (1: Adulto, 2: Niño, 0: Salir): " Sin Saltar
			Leer opc
			
			Si opc = 1 Entonces
				contadorAdultos <- contadorAdultos + 1
				contadorBoletos <- contadorBoletos + 1
				acumuladorDinero <- acumuladorDinero + 15
				Escribir "Boleto de adulto vendido."
			Sino
				Si opc = 2 Entonces
					contadorNinos <- contadorNinos + 1
					contadorBoletos <- contadorBoletos + 1
					acumuladorDinero <- acumuladorDinero + 10
					Escribir "Boleto de niño vendido."
				Sino
					Si opc <> 0 Entonces
						Escribir "Opción incorrecta."
					FinSi
				FinSi
			FinSi
			
			Si opc <> 0 Entonces
				Escribir "Total de boletos vendidos hasta ahora: ", contadorBoletos
				Escribir "Total de dinero cobrado hasta ahora: $", acumuladorDinero
				Escribir "----------------------------------------"
				paso <- paso + 1
			FinSi
		FinMientras
		
		Escribir "Resultado final para comparar:"
		Escribir "Adultos: ", contadorAdultos
		Escribir "Niños: ", contadorNinos
		Escribir "Total Boletos: ", contadorBoletos
		Escribir "Total Dinero: $", acumuladorDinero
		
		Esperar Tecla
FinAlgoritmo

