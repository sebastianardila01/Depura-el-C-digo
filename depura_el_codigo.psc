Proceso depura_el_codigo
Definir opcion, puntaje Como Entero
Definir respuesta Como Cadena
puntaje <- 0

Escribir "===== DEPURA EL CÓDIGO ====="
Escribir "Instrucciones: Detecta el error lógico en el siguiente fragmento."

	// Nivel 1
Escribir ""
Escribir "Nivel 1:"
Escribir "1. Definir i Como Entero"
Escribir "2. Para i <- 1 Hasta 10 Con Paso 1 Hacer"
Escribir "3.   Escribir i"
Escribir "4. FinMientras"
Escribir ""
Escribir "¿Qué línea contiene el error?"
Leer opcion

Si opcion = 4 Entonces
Escribir "✅ Correcto. 'FinMientras' no corresponde, debe ser 'FinPara'."
puntaje <- puntaje + 1
Sino
Escribir "❌ Incorrecto. La línea con error es la 4: 'FinMientras'."
FinSi

	// Nivel 2
Escribir ""
Escribir "Nivel 2:"
Escribir "1. Definir num Como Entero"
Escribir "2. num <- 5"
Escribir "3. Si num = 5 Entonces"
Escribir "4.     Escribir 'Es cinco'"
Escribir "5. FinSi"
Escribir ""
Escribir "¿Qué error hay en este código? (responde en una frase)"
Leer respuesta

Si Minusculas(respuesta) = "el operador debe ser ==" Entonces
Escribir "✅ Correcto. El operador para comparación es '==' en PSeInt."
puntaje <- puntaje + 1
Sino
Escribir "❌ Incorrecto. El error es que se usa '=' en lugar de '=='."
	FinSi

Escribir ""
Escribir "🎉 Juego terminado. Puntaje final: ", puntaje, "/2"
FinProceso
