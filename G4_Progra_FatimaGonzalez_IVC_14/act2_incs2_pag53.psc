Algoritmo act2_incs2_pag53
	Definir n1, n2, menos, mas, i Como Entero
    Escribir "Ingrese primer número:"
    Leer n1
    Escribir "Ingrese segundo número:"
    Leer n2
    
    Si n1 < n2 Entonces
        menos = n1; mas <- n2
    Sino
        menos = n2; mas =  n1
    Fin Si
    
    i = menos
    Repetir
        Si i % 4 = 0 Entonces
            Escribir i
        Fin Si
        i = i + 1
    Hasta Que i > mas
FinAlgoritmo
