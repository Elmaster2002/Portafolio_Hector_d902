//Programa para calcular el área y perímetro de un rectángulo

print("Ingresa la base del rectángulo: ")
let base = Double(readLine()!)!

print("Ingresa la altura del rectángulo: ")
let altura = Double(readLine()!)!

let area = base * altura
let perimetro = 2 * (base + altura)

print("Perímetro: \(perimetro)")
print("Área: \(area)")