//Programa para calcular el precio final de un artículo con descuento e IVA:
print("Ingresa el precio del artículo: ")
let precioArticulo = Double(readLine()!)!

let descuento = 20.0
let precioConDescuento = precioArticulo - descuento
let iva = precioConDescuento * 0.15
let precioFinal = precioConDescuento + iva

print("Precio con descuento: $\(precioConDescuento)")
print("Precio final con IVA: $\(precioFinal)")