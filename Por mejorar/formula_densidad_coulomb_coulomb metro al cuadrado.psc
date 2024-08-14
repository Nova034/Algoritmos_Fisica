Algoritmo CalculadoraDensidadCarga
	
    Definir opcion, carga, volumen, area, resultado Como Real
    Escribir "Selecciona el tipo de densidad de carga a calcular:"
    Escribir "1. Densidad de carga volumétrica (C/m³)"
    Escribir "2. Densidad de carga lineal (C/m)"
    Escribir "3. Densidad de carga superficial (C/m²)"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la carga total (C):"
            Leer carga
            Escribir "Ingrese el volumen (m³):"
            Leer volumen
            resultado <- carga / volumen
            Escribir "La densidad de carga volumétrica es: ", resultado, " C/m³"
        2:
            Escribir "Ingrese la carga total (C):"
            Leer carga
            Escribir "Ingrese la longitud (m):"
			Leer cadena
            resultado <- carga / cadena
            Escribir "La densidad de carga lineal es: ", resultado, " C/m"
        3:
            Escribir "Ingrese la carga total (C):"
            Leer carga
            Escribir "Ingrese el área (m²):"
            Leer area
            resultado <- carga / area
            Escribir "La densidad de carga superficial es: ", resultado, " C/m²"
        De Otro modo:
            Escribir "Opción inválida."
    Fin Segun
FinAlgoritmo
