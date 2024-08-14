Algoritmo CalculadoraFisica

    Definir opcion, resultado Como Real
    Definir masa, velocidad, fuerza, tiempo Como Real
    Escribir "Selecciona lo que deseas calcular:"
    Escribir "1. Energía cinética (J)"
    Escribir "2. Momentum (kg·m/s)"
    Escribir "3. Impulso (N·s)"
    Leer opcion
    Segun opcion Hacer
        1: 
            Escribir "Ingrese la masa (kg):"
            Leer masa
            Escribir "Ingrese la velocidad (m/s):"
            Leer velocidad
            resultado <- 0.5 * masa * velocidad^2
            Escribir "La energía cinética es: ", resultado, " J"
        2:
            Escribir "Ingrese la masa (kg):"
            Leer masa
            Escribir "Ingrese la velocidad (m/s):"
            Leer velocidad
            resultado <- masa * velocidad
            Escribir "El momentum es: ", resultado, " kg·m/s"
        3:
            Escribir "Ingrese la fuerza (N):"
            Leer fuerza
            Escribir "Ingrese el tiempo (s):"
            Leer tiempo
            resultado <- fuerza * tiempo
            Escribir "El impulso es: ", resultado, " N·s"
        De Otro modo:
            Escribir "Opción inválida."
    FinSegun
Fin Algoritmo
