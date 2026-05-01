Algoritmo act2_incs1_pag44y45
	Definir monedas Como Entero
	monedas=0
	Mientras monedas<350 Hacer
		Escribir "Ingrese la cantidad de monedas que obtuvo: "
		Leer monedas
			Si monedas < 350 Entonces
				Escribir "No tienes las monedas suficientes para desbloquear el nivel"
				Escribir "Te hacen falta: ", 350 - monedas, " monedas"
			FinSi
		Fin Mientras 
		Escribir "¡¡DESBLOQUEASTE EL NIVEL 5!!"
FinAlgoritmo
//Fatima Gonzalez - IVC - 14