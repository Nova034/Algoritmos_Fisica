Algoritmo CalculadoraGeometrica
	
    Definir opcion, resultado, base, altura, radio, angulo Como Real
    Escribir "Selecciona una opción:"
    Escribir "1. Calcular el área de un triángulo"
    Escribir "2. Calcular el área de un círculo"
    Escribir "3. Calcular el volumen de un cubo"
    Escribir "4. Calcular el volumen de una esfera"
    Escribir "5. Convertir grados a radianes"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la base y la altura del triángulo:"
            Leer base, altura
            resultado <- (base * altura) / 2
        2:
            Escribir "Ingrese el radio del círculo:"
            Leer radio
            resultado <- PI * radio^2
        3:
            Escribir "Ingrese la arista del cubo:"
            Leer arista
            resultado <- arista^3
        4:
            Escribir "Ingrese el radio de la esfera:"
            Leer radio
            resultado <- (4/3) * PI * radio^3
        5:
            Escribir "Ingrese el ángulo en grados:"
            Leer angulo
            resultado <- angulo * PI / 180
        De Otro modo:
            Escribir "Opción inválida"
    FinSegun
    Escribir "El resultado es: ", resultado
Fin Algoritmo
