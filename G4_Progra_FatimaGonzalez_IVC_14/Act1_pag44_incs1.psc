Algoritmo Act1_pag44_incs1
	//Ciclo While
	Definir totalManzanas, entrada Como Entero
	//manzana promedio peso 180 gramos
	totalManzanas=0
	Mientras totalManzanas<=820 Hacer
		Escribir "---------------------------------------------------------"
		Escribir "Ingresa la cantidad en gramos de manzanas que compraste: "
		Leer entrada
		totalManzanas=totalManzanas+entrada
		Escribir "El total de manzanas es: ", totalManzanas/180
		Escribir "La cantidad de gramos es de:", totalManzanas
	Fin Mientras
	Escribir "Has llegado al limite de 1 kilo de manzanas"
	Escribir "------------------------------------------------------------"
FinAlgoritmo
//Fatima Gonzalez - IVC - 14