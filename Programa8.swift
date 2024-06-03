//Programa para calcular el área de un triángulo o un círculo:
print("¿Qué deseas calcular?\n1. Área de un triángulo\n2. Área de un círculo")
let opcion = Int(readLine()!)!

switch opcion {
case 1:
    print("Ingresa la base del triángulo: ")
    let base = Double(readLine()!)!
    
    print("Ingresa la altura del triángulo: ")
    let altura = Double(readLine()!)!
    
    let area = 0.5 * base * altura
    print("El área del triángulo es: \(area)")
case 2:
    print("Ingresa el radio del círculo: ")
    let radio = Double(readLine()!)!
    
    let area = Double.pi * pow(radio, 2)
    print("El área del círculo es: \(area)")
default:
    print("Opción inválida")
}