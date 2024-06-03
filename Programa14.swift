//Programa para calcular el nuevo límite de crédito según el tipo de tarjeta:
print("Ingresa el límite de crédito actual: ")
let limiteCreditoActual = Double(readLine()!)!

print("Ingresa el tipo de tarjeta (1, 2, 3 o cualquier otro número): ")
let tipoTarjeta = Int(readLine()!)!

var nuevoLimiteCredito: Double

switch tipoTarjeta {
case 1:
    nuevoLimiteCredito = limiteCreditoActual * 1.25
case 2:
    nuevoLimiteCredito = limiteCreditoActual * 1.35
case 3:
    nuevoLimiteCredito = limiteCreditoActual * 1.4
default:
    nuevoLimiteCredito = limiteCreditoActual * 1.5
}

print("Tu nuevo límite de crédito es: $\(nuevoLimiteCredito)")