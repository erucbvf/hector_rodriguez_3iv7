proceso conversionbinaria
	Definir n,residuo Como Entero
	Definir binario como texto
	binario=" "
	Escribir "ingrese el numero que desea convertir en binario"
	leer n
	si n >= 0 Entonces
		Mientras n > 0 Hacer
			residuo = n%2
			nuevobinario<-ConvertirATexto(residuo)
			binario=nuevobinario+binario 
			n=trunc(n/2)
		FinMientras
		si binario = " " Entonces
			binario="0"
			
		FinSi
		Escribir "el numero binario es: " ,binario 
	FinSi
	FinProceso
	