//Programa para determinar si un número es positivo, negativo o cero:
print("Ingresa un número: ")
let numero = Double(readLine()!)!

if numero > 0 {
    print("El número es positivo")
} else if numero < 0 {
    print("El número es negativo")
} else {
    print("El número es cero")
}
