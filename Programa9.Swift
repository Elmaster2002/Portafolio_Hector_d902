//Programa para calcular el sueldo de un trabajador con aumento según los años laborados:
print("Ingresa el año de ingreso a la empresa: ")
let anioIngreso = Int(readLine()!)!

let anioActual = Calendar.current.component(.year, from: Date())
let aniosLaborados = anioActual - anioIngreso

let sueldoBase = 140000.0
var sueldoActual = sueldoBase

if aniosLaborados > 10 {
    sueldoActual += 14000.0
} else if aniosLaborados > 5 {
    sueldoActual += 9800.0
}

let aumento = sueldoActual - sueldoBase
print("Tu aumento es de $\(aumento) pesos")
print("Tu sueldo anual actual es de $\(sueldoActual) pesos")