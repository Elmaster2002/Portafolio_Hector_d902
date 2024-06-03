//Programa para clasificar solicitudes en grupos (Infantil, Juvenil, Adultos) según el año de nacimiento:
var infantil = 0
var juvenil = 0
var adultos = 0
var noAdmitidos = 0

while true {
    print("Ingresa el año de nacimiento (-1 para salir):")
    let anioNacimiento = Int(readLine()!)!

    if anioNacimiento == -1 {
        break
    }

    let anioActual = Calendar.current.component(.year, from: Date())
    let edad = anioActual - anioNacimiento

    if edad >= 3 && edad <= 11 {
        infantil += 1
    } else if edad >= 12 && edad <= 17 {
        juvenil += 1
    } else if edad >= 18 {
        adultos += 1
    } else {
        noAdmitidos += 1
    }
}

print("Infantil: \(infantil)")
print("Juvenil: \(juvenil)")
print("Adultos: \(adultos)")
print("No admitidos: \(noAdmitidos)")