Algoritmo act3_incs2_pag47
	Definir n, p, contador Como Entero
	Escribir "Escriba un número entero: "
	Leer n 
	p = 1
	contador = 0
	
	Mientras p<=n Hacer
		Si n%p=0 Entonces
			contador=contador +1
		Fin Si
		p=p+1
	Fin Mientras
	Si  contador = 2 Entonces
		Escribir n, " ES un número primo"
	SiNo
		Escribir n, " NO es un número primo"
	Fin Si
FinAlgoritmo
//Fatima González- IVC- 14