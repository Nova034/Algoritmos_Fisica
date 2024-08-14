Algoritmo DensidadSuperficialCarga
		Definir q, S, sigma Como Real
		
		Escribir "Ingrese la carga total (q) en coulombs:"
		Leer q
		
		Escribir "Ingrese el área superficial (S) en metros cuadrados:"
		Leer S
		
		Si S <> 0 Entonces
			sigma = q / S
			Escribir "La densidad superficial de carga es: ", sigma, " C/m^2"
		Sino
			Escribir "El área superficial no puede ser cero."
		FinSi
FinAlgoritmo
