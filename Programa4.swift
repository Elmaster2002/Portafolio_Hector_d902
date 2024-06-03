//Programa para determinar la edad de una persona a partir del año de nacimiento:
print("Ingresa tu año de nacimiento: ")
let anioNacimiento = Int(readLine()!)!

let anioActual = Calendar.current.component(.year, from: Date())
let edad = anioActual - anioNacimiento

print("Tu edad es: \(edad) años")
