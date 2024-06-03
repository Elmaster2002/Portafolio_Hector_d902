//Programa para clasificar piezas de hierro como aptas o no aptas según su longitud:
var piezasAptas = 0

while true {
    print("¿Deseas clasificar una pieza? (s/n)")
    let respuesta = readLine()!

    if respuesta.lowercased() == "n" {
        break
    }

    print("Ingresa la longitud de la pieza en cm: ")
    let longitud = Double(readLine()!)!

    if longitud >= 120 && longitud <= 130 {
        piezasAptas += 1
        print("La pieza es apta")
    } else {
        print("La pieza no es apta")
    }
}

print("Hay \(piezasAptas) piezas aptas en el lote")