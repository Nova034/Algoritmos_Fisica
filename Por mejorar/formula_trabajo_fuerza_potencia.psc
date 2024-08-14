Algoritmo CalculadoraFisica
	
    Definir opcion, fuerza, masa, aceleracion, trabajo, distancia, potencia, tiempo Como Real
    Escribir "Selecciona la operación a realizar:"
    Escribir "1. Calcular fuerza"
    Escribir "2. Calcular trabajo"
    Escribir "3. Calcular potencia"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la masa (kg):"
            Leer masa
            Escribir "Ingrese la aceleración (m/s²):"
            Leer aceleracion
            fuerza <- masa * aceleracion
            Escribir "La fuerza es: ", fuerza, " N"
        2:
            Escribir "Ingrese la fuerza (N):"
            Leer fuerza
            Escribir "Ingrese la distancia (m):"
            Leer distancia
            trabajo <- fuerza * distancia
            Escribir "El trabajo realizado es: ", trabajo, " J"
        3:
            Escribir "Ingrese el trabajo (J):"
            Leer trabajo
            Escribir "Ingrese el tiempo (s):"
            Leer tiempo
            potencia <- trabajo / tiempo
            Escribir "La potencia es: ", potencia, " W"
        De Otro modo:
            Escribir "Opción inválida."
    FinSegun
FinAlgoritmo

