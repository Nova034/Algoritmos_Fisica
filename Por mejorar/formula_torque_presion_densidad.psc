Algoritmo CalculadoraFisica
	
    Definir opcion, resultado, fuerza, distancia, area, masa, volumen Como Real
    Escribir "Selecciona lo que deseas calcular:"
    Escribir "1. Torque (N·m)"
    Escribir "2. Presión (Pa)"
    Escribir "3. Densidad (kg/m³)"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la fuerza (N) y la distancia perpendicular (m):"
            Leer fuerza, distancia
            resultado <- fuerza * distancia
            Escribir "El torque es: ", resultado, " N·m"
        2:
            Escribir "Ingrese la fuerza (N) y el área (m²):"
            Leer fuerza, area
            resultado <- fuerza / area
            Escribir "La presión es: ", resultado, " Pa"
        3:
            Escribir "Ingrese la masa (kg) y el volumen (m³):"
            Leer masa, volumen
            resultado <- masa / volumen
            Escribir "La densidad es: ", resultado, " kg/m³"
        De Otro modo:
            Escribir "Opción inválida."
    FinSegun
Fin Algoritmo

