//Programa para calcular el total a pagar por productos en dólares:
print("Ingresa la cantidad de productos a comprar: ")
let cantidadProductos = Int(readLine()!)!

print("Ingresa el precio unitario del producto en dólares: ")
let precioUnitarioDolares = Double(readLine()!)!

let tipoCambio = 20.0 // Asumiendo un tipo de cambio de 20 pesos por dólar
let precioUnitarioPesos = precioUnitarioDolares * tipoCambio
let totalPagar = Double(cantidadProductos) * precioUnitarioPesos

print("El total a pagar en pesos es: $\(totalPagar)")
