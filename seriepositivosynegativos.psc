Proceso ContarNumeros
    Definir numero Como Real
    Definir contadorPositivos, contadorNegativos Como Entero
    Definir continuar Como Caracter
	
    contadorPositivos = 0
    contadorNegativos = 0
	
    Repetir
        Escribir "Ingrese un n�mero (0 para terminar): "
        Leer numero
		
        Si numero > 0 Entonces
            contadorPositivos = contadorPositivos + 1
        Sino
            Si numero < 0 Entonces
                contadorNegativos = contadorNegativos + 1
            Fin Si
        Fin Si
    Hasta Que numero = 0
	
    Escribir "Cantidad de n�meros positivos: ", contadorPositivos
    Escribir "Cantidad de n�meros negativos: ", contadorNegativos
Fin Proceso
