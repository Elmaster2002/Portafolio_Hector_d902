//Programa para identificar el tipo de triángulo según las medidas de sus lados:


print("Ingresa la medida del primer lado: ")
let lado1 = Double(readLine()!)!

print("Ingresa la medida del segundo lado: ")
let lado2 = Double(readLine()!)!

print("Ingresa la medida del tercer lado: ")
let lado3 = Double(readLine()!)!

if lado1 == lado2 && lado2 == lado3 {
    print("Es un triángulo equilátero")
} else if lado1 == lado2 || lado1 == lado3 || lado2 == lado3 {
    print("Es un triángulo isósceles")
} else {
    print("Es un triángulo escaleno")
}