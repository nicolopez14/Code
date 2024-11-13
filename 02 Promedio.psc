Algoritmo calcular_promedio
    // Se definen las variables
    Definir suma, contador, num, promedio Como Real
    
    // Inicializamos suma y contador en 0
    suma = 0
    contador = 0
    
    // Comienza el bucle Repetir...Hasta Que
    Repetir
        // Solicita al usuario que ingrese un n�mero
        Escribir "Ingrese un n�mero (un valor negativo para terminar): "
        Leer num
        
        // Si el n�mero ingresado es mayor o igual a 0
        Si num >= 0 Entonces
            // Sumar el n�mero ingresado a suma
            suma = suma + num
            // Incrementar el contador en 1
            contador = contador + 1
        FinSi
        
		// Continuar repitiendo hasta que se ingrese un n�mero negativo
    Hasta Que num < 0
    
    // Si se ingresaron uno o m�s n�meros positivos
    Si contador > 0 Entonces
        // Calcular el promedio dividiendo la suma de los n�meros por el contador
        promedio = suma / contador
        // Mostrar el promedio calculado
        Escribir "El promedio de los n�meros ingresados es: ", promedio
    Sino
        // Si no se ingresaron n�meros positivos, mostrar un mensaje de error
        Escribir "No se ingresaron n�meros positivos para calcular el promedio."
    FinSi
    
FinAlgoritmo
