Proceso ConvertirTemperatura
    Definir fahrenheit Como Real
    Definir celsius, kelvin, rankine Como Real
    Definir opcion Como Entero
	
    Escribir "Ingrese la temperatura en grados Fahrenheit: "
    Leer fahrenheit
	
    Escribir "Seleccione la conversión que desea realizar:"
    Escribir "1. Celsius"
    Escribir "2. Kelvin"
    Escribir "3. Rankine"
    
    Leer opcion
	
    Segun opcion Hacer
        1:
            celsius = (fahrenheit - 32) * 5 / 9
            Escribir "La temperatura en Celsius es: ", celsius
        2:
            kelvin = (fahrenheit - 32) * 5 / 9 + 273.15
            Escribir "La temperatura en Kelvin es: ", kelvin
        3:
            rankine = fahrenheit + 459.67
            Escribir "La temperatura en Rankine es: ", rankine
        De Otro Modo:
            Escribir "Opción no válida. Por favor, elija un número entre 1 y 3."
    Fin Segun
Fin Proceso
