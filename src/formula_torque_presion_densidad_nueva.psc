Proceso CalculadoraFisica
    // Variables
    Definir opcion, resultado, fuerza, distancia, area, masa, volumen Como Real
    Definir Unidad_Torque, Unidad_Presion, Unidad_Densidad Como Caracter;
	
    // Unidades
    Unidad_Torque <- 'N·m'; // Newton metro
    Unidad_Presion <- 'Pa'; // Pascal
    Unidad_Densidad <- 'kg/m³'; // Kilogramo por metro cúbico
	
    // Selección de la operación
    Imprimir "¿Qué desea calcular?";
    Imprimir "1. Torque (", Unidad_Torque, ")";
    Imprimir "2. Presión (", Unidad_Presion, ")";
    Imprimir "3. Densidad (", Unidad_Densidad, ")";
    Leer opcion;
	
    // Cálculo según la opción seleccionada
    Segun opcion Hacer
        1:
            Imprimir "Ingrese la fuerza (N) y la distancia perpendicular (m):";
            Leer fuerza, distancia;
            resultado <- fuerza * distancia;
            Imprimir "El torque es: ", resultado, " ", Unidad_Torque;
            
        2:
            Imprimir "Ingrese la fuerza (N) y el área (m²):";
            Leer fuerza, area;
            resultado <- fuerza / area;
            Imprimir "La presión es: ", resultado, " ", Unidad_Presion;
            
        3:
            Imprimir "Ingrese la masa (kg) y el volumen (m³):";
            Leer masa, volumen;
            resultado <- masa / volumen;
            Imprimir "La densidad es: ", resultado, " ", Unidad_Densidad;
            
        De Otro Modo:
            Imprimir "Opción no válida.";
    FinSegun
FinProceso

