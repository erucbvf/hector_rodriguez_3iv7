Proceso EcuacionSegundoGrado
    Definir a, b, c, discriminante, x1, x2 Como Real
    Definir parteReal, parteImaginaria Como Real
	
    Escribir "Ingrese los coeficientes de la ecuación (a, b, c): "
    Leer a, b, c
	
    // Calcular el discriminante
    discriminante = b^2 - 4 * a * c
	
    Si a = 0 Entonces
        Escribir "El valor de " ,a,"no puede ser 0 en una ecuación de segundo grado."
    Sino
        Si discriminante > 0 Entonces
            // Dos soluciones reales distintas
            x1 = (-b + Raiz(discriminante)) / (2 * a)
            x2 = (-b - Raiz(discriminante)) / (2 * a)
            Escribir "Las soluciones son reales y distintas:"
            Escribir "x1 = ", x1
            Escribir "x2 = ", x2
        Sino
            Si discriminante = 0 Entonces
                // Una solución real doble
                x1 = -b / (2 * a)
                Escribir "La solución es real y doble:"
                Escribir "x = ", x1
            Sino
                // Soluciones complejas
                parteReal = -b / (2 * a)
                parteImaginaria = Raiz(-discriminante) / (2 * a)
                Escribir "Las soluciones son complejas:"
                Escribir "x1 = ", parteReal, " + ", parteImaginaria, "i"
                Escribir "x2 = ", parteReal, " - ", parteImaginaria, "i"
            Fin Si
        Fin Si
    Fin Si
Fin Proceso
