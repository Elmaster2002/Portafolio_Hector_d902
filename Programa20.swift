//Programa para contar números pares e impares entre dos números:

print("Ingresa el primer número: ")
let numero1 = Int(readLine()!)!

print("Ingresa el segundo número: ")
let numero2 = Int(readLine()!)!

var contadorPares = 0
var contadorImpares = 0

for i in numero1...numero2 {
    if i % 2 == 0 {
        contadorPares += 1
    } else {
        contadorImpares += 1
    }
}

print("Hay \(contadorPares) números pares y \(contadorImpares) números impares entre \(numero1) y \(numero2)")