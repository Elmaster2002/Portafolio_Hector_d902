//Programa para mostrar la tabla de multiplicar de un número hasta el 20:
print("Ingresa un número: ")
let numero = Int(readLine()!)!

for i in 1...20 {
    let resultado = numero * i
    print("\(numero) x \(i) = \(resultado)")
}