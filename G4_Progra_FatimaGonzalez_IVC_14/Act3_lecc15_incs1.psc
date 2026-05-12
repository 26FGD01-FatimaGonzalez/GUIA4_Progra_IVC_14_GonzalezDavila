Algoritmo Act3_lecc15_incs1
	Definir contador, multiplo, suma, pares Como Entero
	Escribir "========================================"
    Escribir " MULTIPLOS DE 7, SUMA Y PARES - MIENTRAS"
    Escribir "========================================"
	contador = 1
    suma = 0
    pares = 0
	
    Mientras contador <= 20 Hacer
        multiplo = 7 * contador
        suma <- suma + multiplo
        Escribir "Progreso del ciclo: multiplo ", contador, " de 20"
        Escribir "Multiplo: ", multiplo, " | Suma actual: ", suma
		
        Si multiplo MOD 2 = 0 Entonces
            pares = pares + 1
        FinSi
		
        contador = contador + 1
    FinMientras
	
    Escribir "Suma total de los 20 multiplos de 7: ", suma
    Escribir "Cantidad de multiplos pares: ", pares
    Esperar Tecla


	
FinAlgoritmo
