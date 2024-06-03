//Programa para calcular el precio de entrada en una sala de juegos según la edad:
print("Ingresa tu año de nacimiento: ")
let anioNacimiento = Int(readLine()!)!

let anioActual = Calendar.current.component(.year, from: Date())
let edad = anioActual - anioNacimiento

var precioEntrada: Double

if edad < 4 {
    precioEntrada = 0.0
} else if edad >= 4 && edad <= 18 {
    precioEntrada = 60.0
} else {
    precioEntrada = 100.0
}

print("El precio de entrada es: $\(precioEntrada)")