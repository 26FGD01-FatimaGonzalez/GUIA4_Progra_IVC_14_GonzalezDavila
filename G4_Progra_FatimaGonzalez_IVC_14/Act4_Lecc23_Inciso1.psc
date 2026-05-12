Algoritmo Act4_Lecc23_Inciso1
	Definir numero, contador, resultado Como Entero
	Escribir "========================================"
    Escribir "     TABLA DE MULTIPLICAR - MIENTRAS"
    Escribir "========================================"
	Escribir Sin Saltar"Ingrese un numero: "
    Leer numero
	contador =1
	
    Mientras contador <= 10 Hacer
        resultado <- numero * contador
        Escribir "Progreso del ciclo: linea ", contador, " de 10"
        Escribir numero, " x ", contador, " = ", resultado
        contador <- contador + 1
    FinMientras
	
    Escribir "Tabla terminada."
    Esperar Tecla




	
FinAlgoritmo
