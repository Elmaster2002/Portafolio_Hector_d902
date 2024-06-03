//Función para calcular el área de un círculo:
func calcularAreaCirculo(radio: Double) -> Double {
    let area = Double.pi * pow(radio, 2)
    return area
}

print("Ingresa el radio del círculo:")
let radio = Double(readLine()!)!

let areaCirculo = calcularAreaCirculo(radio: radio)
print("El área del círculo es: \(areaCirculo)")