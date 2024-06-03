//Programa para calcular el promedio de calificaciones de un alumno y determinar si aprobó o reprobó:
print("Ingresa la cantidad de materias cursadas: ")
let cantidadMaterias = Int(readLine()!)!

var sumaCalificaciones = 0.0

for _ in 1...cantidadMaterias {
    print("Ingresa la calificación: ")
    let calificacion = Double(readLine()!)!
    sumaCalificaciones += calificacion
}

let promedioCalificaciones = sumaCalificaciones / Double(cantidadMaterias)

if promedioCalificaciones >= 60 {
    print("Promedio de calificaciones: \(promedioCalificaciones) - Aprobado")
} else {
    print("Promedio de calificaciones: \(promedioCalificaciones) - Reprobado")
}