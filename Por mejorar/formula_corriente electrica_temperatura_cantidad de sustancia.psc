Algoritmo CalculadoraFisica
    Definir opcion, valor Como Real
    Escribir "Selecciona la magnitud física que deseas calcular:"
    Escribir "1. Corriente eléctrica (A)"
    Escribir "2. Temperatura (K)"
    Escribir "3. Cantidad de sustancia (mol)"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese el valor de la corriente eléctrica en amperios:"
            Leer valor
            Escribir "El valor de la corriente eléctrica es: ", valor, " A"
        2:
            Escribir "Ingrese el valor de la temperatura en kelvin:"
            Leer valor
            Escribir "El valor de la temperatura es: ", valor, " K"
        3:
            Escribir "Ingrese el valor de la cantidad de sustancia en moles:"
            Leer valor
            Escribir "El valor de la cantidad de sustancia es: ", valor, " mol"
        De Otro modo:
            Escribir "Opción inválida."
    FinSegun
FinAlgoritmo
