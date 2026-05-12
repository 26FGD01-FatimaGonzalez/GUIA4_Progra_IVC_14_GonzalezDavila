Algoritmo ACT3_incs2_lecc15
	Definir numero, cantidadPrimos, sumaPares, divisor, divisores Como Entero
	Escribir "========================================"
    Escribir "    REGRESIVA 300 A 1 - PRIMOS Y PARES"
    Escribir "========================================"
	numero <- 300
    cantidadPrimos <- 0
    sumaPares <- 0
	Mientras numero >= 1 Hacer
        Escribir "Progreso del ciclo: revisando ", numero
		
        Si numero MOD 2 = 0 Entonces
            sumaPares <- sumaPares + numero
        FinSi
		
        divisor <- 1
        divisores <- 0
		
        Mientras divisor <= numero Hacer
            Si numero MOD divisor = 0 Entonces
                divisores <- divisores + 1
            FinSi
			
            divisor <- divisor + 1
        FinMientras
		
        Si numero > 1 Y divisores = 2 Entonces
            cantidadPrimos <- cantidadPrimos + 1
        FinSi
		
        numero <- numero - 1
    FinMientras
	
    Escribir "Cantidad de numeros primos entre 300 y 1: ", cantidadPrimos
    Escribir "Suma de numeros pares entre 300 y 1: ", sumaPares
    Esperar Tecla
//fatima gonzalez


FinAlgoritmo
