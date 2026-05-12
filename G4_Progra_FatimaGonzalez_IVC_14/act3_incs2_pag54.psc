Algoritmo act3_incs2_pag54
	Definir num, suma Como Entero
    suma <- 0
    num <- 0
    
    Mientras num <> 9 Hacer
        Escribir "Ingrese un número (o 9 para salir):"
        Leer num
        Si num <> 9 Entonces
            suma <- suma + num
        Fin Si
    Fin Mientras
    
    Escribir "La suma total de los números ingresados es: ", suma
FinAlgoritmo
