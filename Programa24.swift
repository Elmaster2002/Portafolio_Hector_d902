//Programa para contar piezas según su peso y mostrar la cantidad total de piezas procesadas:

var contadorPiezasPeso95a100 = 0
var contadorPiezasMasDe100 = 0
var contadorPiezasMenosDe95 = 0
var totalPiezas = 0

while true {
    print("¿Deseas agregar otra pieza? (1 - Sí, 2 - No)")
    let respuesta = Int(readLine()!)!

    if respuesta == 2 {
        break
    }

    print("Ingresa el peso de la pieza en kg: ")
    let peso = Double(readLine()!)!
    totalPiezas += 1

    if peso >= 95 && peso <= 100 {
        contadorPiezasPeso95a100 += 1
    } else if peso > 100 {
        contadorPiezasMasDe100 += 1
    } else {
        contadorPiezasMenosDe95 += 1
    }
}

print("\(contadorPiezasPeso95a100) piezas tienen un peso entre 95 Kg. y 100 Kg.")
print("\(contadorPiezasMasDe100) piezas tienen un peso de más de 100 Kg.")
print("\(contadorPiezasMenosDe95) piezas tienen un peso de menos de 95 Kg.")
print("Se procesaron \(totalPiezas) piezas en total")
