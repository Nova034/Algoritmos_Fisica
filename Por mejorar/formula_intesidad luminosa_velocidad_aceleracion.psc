Algoritmo CalculadoraFisica

    Definir opcion, valor1, valor2, resultado Como Real
    Escribir "Selecciona lo que deseas calcular:"
    Escribir "1. Intensidad luminosa (cd)"
    Escribir "2. Velocidad (m/s)"
    Escribir "3. Aceleración (m/s²) "
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la intensidad luminosa en candelas:"
            Leer valor1
            resultado <- valor1
            Escribir "La intensidad luminosa es: ", resultado, " cd"
        2:
            Escribir "Ingrese la distancia recorrida (m) y el tiempo empleado (s), separados por un espacio:"
            Leer distancia, tiempo
            resultado <- distancia / tiempo
            Escribir "La velocidad es: ", resultado, " m/s"
        3:
            Escribir "Ingrese la velocidad final (m/s), la velocidad inicial (m/s) y el tiempo empleado (s), separados por espacios:"
            Leer velocidadFinal, velocidadInicial, tiempo
            resultado <- (velocidadFinal - velocidadInicial) / tiempo
            Escribir "La aceleración es: ", resultado, " m/s²"
        De Otro modo:
            Escribir "Opción inválida."
    FinSegun
FinAlgoritmo
