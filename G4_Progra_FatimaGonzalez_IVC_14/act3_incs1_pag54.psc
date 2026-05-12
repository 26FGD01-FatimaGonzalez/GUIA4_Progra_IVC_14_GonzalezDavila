Algoritmo act3_incs1_pag54
	Definir n1, n2, i Como Entero
	Definir menos, mas, sumar Como Entero
	
	Escribir "Ingrese el primer número:"
    Leer n1
    Escribir "Ingrese el segundo número:"
    Leer n2
	
	Si n1 < n2 Entonces
		menos=n1
		mas=n2
	SiNo
		menos=n2
		mas=n1
	Fin Si
	
	sumar=0
	
	Para i=menos Hasta mas Con Paso 1 Hacer
		suma=suma+i
	Fin Para
	
	Escribir "La suma total es: ", suma
FinAlgoritmo
