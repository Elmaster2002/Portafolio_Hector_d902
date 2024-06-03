//Programa con menú para agregar y ver calificaciones de alumnos:
var calificaciones = [[Double]](repeating: [Double](repeating: 0.0, count: 3), count: 5)

while true {
    print("Selecciona una opción:")
    print("1. Agregar calificación")
    print("2. Ver alumno")
    print("3. Ver todos los alumnos")
    print("4. Salir")

    let opcion = Int(readLine()!)!

    switch opcion {
    case 1:
        print("Ingresa el código del alumno (1-5):")
        let codigoAlumno = Int(readLine()!)! - 1

        if codigoAlumno >= 0 && codigoAlumno < 5 {
            print("Ingresa el número de parcial (1-3):")
            let numeroParcial = Int(readLine()!)! - 1

            if numeroParcial >= 0 && numeroParcial < 3 {
                print("Ingresa la calificación:")
                let calificacion = Double(readLine()!)!
                calificaciones[codigoAlumno][numeroParcial] = calificacion
            } else {
                print("Número de parcial inválido")
            }
        } else {
            print("Código de alumno inválido")
        }
    case 2:
        print("Ingresa el código del alumno (1-5):")
        let codigoAlumno = Int(readLine()!)! - 1

        if codigoAlumno >= 0 && codigoAlumno < 5 {
            print("Calificaciones del alumno \(codigoAlumno + 1):")
            for i in 0..<3 {
                print("Parcial \(i + 1): \(calificaciones[codigoAlumno][i])")
            }
        } else {
            print("Código de alumno inválido")
        }
    case 3:
        for i in 0..<5 {
            print("Alumno \(i + 1):")
            for j in 0..<3 {
                print("Parcial \(j + 1): \(calificaciones[i][j])")
            }
            print()
        }
    case 4:
        print("Gracias por usar el programa")
        break
    default:
        print("Opción inválida")
    }

    if opcion == 4 {
        break
    }
}