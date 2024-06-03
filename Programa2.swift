//Programa para calcular el costo de un boleto de viaje:
print("Ingresa los kilómetros a recorrer: ")
let kilometros = Double(readLine()!)!

let costoPorKilometro = 15.0
let costoViaje = kilometros * costoPorKilometro

print("El costo del boleto de viaje es: $\(costoViaje)")
