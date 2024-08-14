Algoritmo DensidadLinealCarga
		Definir q, l, lambda Como Real
		
		Escribir "Ingrese la carga total (q) en coulombs:"
		Leer q
		
		Escribir "Ingrese la longitud (l) en metros:"
		Leer l
		
		Si l <> 0 Entonces
			lambda = q / l
			Escribir "La densidad lineal de carga es: ", lambda, " C/m"
		Sino
			Escribir "La longitud no puede ser cero."
		FinSi
FinAlgoritmo
