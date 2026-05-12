Algoritmo Act3_Lecc24_Inciso1
	Definir numero, divisor, divisores, sumaPrimos Como Entero
    sumaPrimos = 0
	Escribir "========================================"
    Escribir "     SUMA DE PRIMOS ENTRE 1 Y 50 - PARA"
    Escribir "========================================"
	Para numero = 1 Hasta 50 Con Paso 1 Hacer
        divisores = 0
		
        Para divisor = 1 Hasta numero Con Paso 1 Hacer
            Si numero MOD divisor = 0 Entonces
                divisores = divisores + 1
            FinSi
        FinPara
		
        Escribir "Progreso del ciclo: revisando ", numero, " de 50"
		
        Si numero > 1 Y divisores = 2 Entonces
            sumaPrimos = sumaPrimos + numero
            Escribir numero, " es primo. Suma actual: ", sumaPrimos
        FinSi
    FinPara
	
    Escribir "La suma de los numeros primos entre 1 y 50 es: ", sumaPrimos
    Esperar Tecla



	
FinAlgoritmo
