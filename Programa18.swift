//Programa para mostrar caracteres * según un número ingresado:
print("Ingresa un número: ")
let numero = Int(readLine()!)!

var cadena = ""
for _ in 1...numero {
    cadena += "*"
}

print(cadena)