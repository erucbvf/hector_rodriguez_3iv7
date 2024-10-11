Algoritmo VerificarNumeroPrimo
    Definir numero, i Como Entero
    Definir esPrimo Como Entero
    Definir rep Como Caracter
		
		rep <- "s" // Inicializamos para entrar al bucle
			
			Mientras rep = "s" Hacer
					Escribir "Ingresa un número entero positivo:"
					Leer numero
					
					esPrimo <- 1  // Asumimos que es primo inicialmente
					
					Si numero < 2 Entonces
						esPrimo <- 0  // 0 significa que no es primo
					Sino
						Si numero = 2 Entonces
							esPrimo <- 1 // El 2 es primo
						Sino
							Para i Desde 2 Hasta Raiz(numero) Hacer
								Si numero Mod i = 0 Entonces
									esPrimo <- 0
									// Salimos del bucle si encontramos un divisor
								Fin Si
							Fin Para
						Fin Si
					Fin Si
					
					Si esPrimo = 1 Entonces
						Escribir numero, "es un número primo."
					Sino
						Escribir numero, "no es un número primo."
					Fin Si
					
					// Preguntar al usuario si quiere repetir el proceso
					Escribir "¿Desea repetir el proceso? (s/n):"
					Leer rep
					Fin Mientras
FinAlgoritmo
