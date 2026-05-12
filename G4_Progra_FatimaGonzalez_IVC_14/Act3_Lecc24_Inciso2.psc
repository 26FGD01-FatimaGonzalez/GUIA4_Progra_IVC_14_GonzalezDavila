Algoritmo Act3_Lecc24_Inciso2
	Definir numero, contador, suma Como Entero
	Escribir "========================================"
    Escribir "      CUENTA REGRESIVA Y SUMA - PARA"
    Escribir "========================================"
	Escribir "Ingrese un numero entero positivo: " Sin Saltar
    Leer numero
    suma <- 0
	
    Si numero >= 1 Entonces
        Para contador <- numero Hasta 1 Con Paso -1 Hacer
            suma <- suma + contador
            Escribir "Progreso del ciclo: numero ", contador, " | suma actual: ", suma
        FinPara
		
        Escribir "La suma total es: ", suma
    Sino
        Escribir "Debe ingresar un numero mayor o igual a 1."
    FinSi
	
    Esperar Tecla
//fatima gonzalez
FinAlgoritmo
