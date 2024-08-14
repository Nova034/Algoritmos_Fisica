Algoritmo DensidadVolumetricaCarga
		Definir q, V, rho Como Real
		Escribir "Ingrese la carga total (q) en coulombs:"
		Leer q
		
		Escribir "Ingrese el volumen (V) en metros cúbicos:"
		Leer V
		
		Si V <> 0 Entonces
			rho = q / V
			Escribir "La densidad volumétrica de carga es: ", rho, " C/m^3"
		Sino
			
			Escribir "El volumen no puede ser cero."
		FinSi
FinAlgoritmo
