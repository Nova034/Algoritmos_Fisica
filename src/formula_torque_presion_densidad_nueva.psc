Proceso CalculadoraFisica
    // Variables
    Definir opcion, resultado, fuerza, distancia, area, masa, volumen Como Real
    Definir Unidad_Torque, Unidad_Presion, Unidad_Densidad Como Caracter;
	
    // Unidades
    Unidad_Torque <- 'N�m'; // Newton metro
    Unidad_Presion <- 'Pa'; // Pascal
    Unidad_Densidad <- 'kg/m�'; // Kilogramo por metro c�bico
	
    // Selecci�n de la operaci�n
    Imprimir "�Qu� desea calcular?";
    Imprimir "1. Torque (", Unidad_Torque, ")";
    Imprimir "2. Presi�n (", Unidad_Presion, ")";
    Imprimir "3. Densidad (", Unidad_Densidad, ")";
    Leer opcion;
	
    // C�lculo seg�n la opci�n seleccionada
    Segun opcion Hacer
        1:
            Imprimir "Ingrese la fuerza (N) y la distancia perpendicular (m):";
            Leer fuerza, distancia;
            resultado <- fuerza * distancia;
            Imprimir "El torque es: ", resultado, " ", Unidad_Torque;
            
        2:
            Imprimir "Ingrese la fuerza (N) y el �rea (m�):";
            Leer fuerza, area;
            resultado <- fuerza / area;
            Imprimir "La presi�n es: ", resultado, " ", Unidad_Presion;
            
        3:
            Imprimir "Ingrese la masa (kg) y el volumen (m�):";
            Leer masa, volumen;
            resultado <- masa / volumen;
            Imprimir "La densidad es: ", resultado, " ", Unidad_Densidad;
            
        De Otro Modo:
            Imprimir "Opci�n no v�lida.";
    FinSegun
FinProceso

