//Programa para obtener el promedio de edad de 5 alumnos:
var totalEdades = 0

for _ in 1...5 {
    print("Ingresa la edad del alumno: ")
    let edad = Int(readLine()!)!
    totalEdades += edad
}

let promedioEdad = Double(totalEdades) / 5.0
print("El promedio de edad de los alumnos es: \(promedioEdad)")