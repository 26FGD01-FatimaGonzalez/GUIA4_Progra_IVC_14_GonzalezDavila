Algoritmo lecc23_incs1_act4
	Escribir "========================================"
    Escribir "     TABLA DE MULTIPLICAR - MIENTRAS"
    Escribir "========================================"
	
    Definir numero, contador, resultado Como Entero
    Escribir "Ingrese un numero: " Sin Saltar
    Leer numero
	
    contador = 1
	
    Mientras contador <= 10 Hacer
        resultado = numero * contador
        Escribir "Progreso del ciclo: linea ", contador, " de 10"
        Escribir numero, " x ", contador, " = ", resultado
        contador = contador + 1
    FinMientras
	
    Escribir "Tabla terminada."
    Esperar Tecla

FinAlgoritmo
