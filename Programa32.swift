//Programa con menú para agregar y ver el promedio de calificaciones:
var calificaciones = [Double]()

func calcularPromedio() -> Double {
    var suma = 0.0
    for calificacion in calificaciones {
        suma += calificacion
    }
    return suma / Double(calificaciones.count)
}

while true {
    print("Selecciona una opción:")
    print("1. Agregar calificaciones")
    print("2. Ver promedio")
    print("3. Salir")

    let opcion = Int(readLine()!)!

    switch opcion {
    case 1:
        print("Ingresa 5 calificaciones:")
        for _ in 1...5 {
            print("Calificación \(calificaciones.count + 1):")
            let calificacion = Double(readLine()!)!
            calificaciones.append(calificacion)
        }
    case 2:
        if calificaciones.isEmpty {
            print("No hay calificaciones registradas")
        } else {
            let promedio = calcularPromedio()
            print("El promedio de calificaciones es: \(promedio)")
        }
    case 3:
        print("Gracias por usar el programa")
        break
    default:
        print("Opción inválida")
    }

    if opcion == 3 {
        break
    }
}