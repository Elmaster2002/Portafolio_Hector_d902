//Programa para mostrar el precio de un producto según un número ingresado:
let precios = [300.0, 500.0, 100.0, 430.0, 99.0, 150.0, 325.0, 550.0, 580.0, 930.0]

func mostrarPrecioProducto(numero: Int) {
    if numero >= 1 && numero <= precios.count {
        let precio = precios[numero - 1]
        print("El precio del producto \(numero) es: $\(precio)")
    } else {
        print("Número de producto inválido")
    }
}

print("Ingresa un número del 1 al 10:")
let numero = Int(readLine()!)!

mostrarPrecioProducto(numero: numero)