//Programa para simular una venta de productos y mostrar el monto total de ventas:
let precios = [4.0, 3.0, 8.0, 6.0, 5.0]
var productosVendidos = [Bool](repeating: false, count: precios.count)
var montoTotalVentas = 0.0

func calcularMontoVentas() -> Double {
    var monto = 0.0
    for i in 0..<precios.count {
        if productosVendidos[i] {
            monto += precios[i]
        }
    }
    return monto
}

for _ in 1...5 {
    print("¿Deseas comprar un producto? (s/n)")
    let respuesta = readLine()!.lowercased()

    if respuesta == "s" {
        print("Ingresa el número de producto (1-\(precios.count)):")
        let numeroProducto = Int(readLine()!)!

        if numeroProducto >= 1 && numeroProducto <= precios.count {
            productosVendidos[numeroProducto - 1] = true
        } else {
            print("Número de producto inválido")
        }
    }
}

let montoVentas = calcularMontoVentas()
print("El monto total de ventas es: $\(montoVentas)")