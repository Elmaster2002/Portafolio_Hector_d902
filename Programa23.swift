//Programa que pida al usuario su contraseña hasta que ingrese la correcta (4567):
let contraseñaCorrecta = 4567
var intentos = 0

while true {
    print("Ingresa la contraseña: ")
    let contraseñaIngresada = Int(readLine()!)!
    intentos += 1

    if contraseñaIngresada == contraseñaCorrecta {
        print("Contraseña correcta")
        break
    } else {
        print("Contraseña incorrecta, inténtalo de nuevo")
    }
}

print("Realizaste \(intentos) intentos")