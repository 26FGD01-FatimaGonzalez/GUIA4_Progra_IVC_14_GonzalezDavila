Algoritmo act2_ics1_pag53
	Definir num, i, factorial Como Entero
    Escribir "Ingrese un número entero: "
    Leer num
    factorial = 1
    i = 1
    Si num < 0 Entonces
        Escribir "El factorial no está definido para negativos "
    Sino
        Repetir
            factorial <- factorial * i
            i = i + 1
        Hasta Que i > num
        Escribir "El factorial de ", num, " es: ", factorial
    Fin Si
FinAlgoritmo
