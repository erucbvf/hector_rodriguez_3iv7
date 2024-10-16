Proceso ConvertirMedidas
    Definir pies, pulgadas, yardas, centimetros, metros Como Real
    Definir opcion Como Entero
    Definir rep Como Caracter
		
		repetir
			Escribir "Ingrese la medida en pies: "
			Leer pies
			
			Escribir "Seleccione la conversión que desea realizar:"
			Escribir "1. Pulgadas"
			Escribir "2. Yardas"
			Escribir "3. Centímetros"
			Escribir "4. Metros"
			
			Leer opcion
			
			Segun opcion Hacer
				1:
					pulgadas = pies * 12
					Escribir pies, " pies son ", pulgadas, " pulgadas."
				2:
					yardas = pies / 3
					Escribir pies, " pies son ", yardas, " yardas."
				3:
					centimetros = pies * 12 * 2.54
					Escribir pies, " pies son ", centimetros, " centímetros."
				4:
					metros = pies * 12 * 2.54 / 100
					Escribir pies, " pies son ", metros, " metros."
				De Otro Modo:
					Escribir "Opción no válida. Por favor, elija un número entre 1 y 4."
			Fin Segun
			
			Escribir "¿Desea realizar otra conversión? (S/N): "
			Leer rep
			Hasta Que rep <> "S" Y rep <> "s"
				Fin Proceso
