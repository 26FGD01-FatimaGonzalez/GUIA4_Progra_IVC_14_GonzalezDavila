Algoritmo act3_incs1_pag50
	Definir num, d, contador, suma Como Entero
	suma=0
	Para num=1 Hasta 22 Hacer
		contador=0
		Para d=1 Hasta num Hacer
			Si num % d = 0 Entonces
				contador = contador + 1
			FinSi
		Fin Para
		Si contador = 2 Entonces
			suma = suma + num
			Escribir "Primo encontrado: ", num
		FinSi
	Fin Para
	Escribir "La suma total de los primos entre 1 y 22 es: ", suma
FinAlgoritmo
