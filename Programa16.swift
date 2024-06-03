//Programa para determinar el costo de un banquete según la cantidad de personas
print("Ingresa la cantidad de personas para el evento: ")
let cantidadPersonas = Int(readLine()!)!

var costoPorPersona: Double

if cantidadPersonas > 500 {
    costoPorPersona = 65.0
} else if cantidadPersonas > 300 {
    costoPorPersona = 75.0
} else if cantidadPersonas > 200 {
    costoPorPersona = 85.0
} else {
    costoPorPersona = 95.0
}

let costoTotal = Double(cantidadPersonas) * costoPorPersona

print("El costo total del banquete es: $\(costoTotal)")
