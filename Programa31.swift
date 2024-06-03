//Función para obtener el nombre y días del mes según un número:
func obtenerMes(numero: Int) -> (String, Int) {
    switch numero {
    case 1:
        return ("Enero", 31)
    case 2:
        return ("Febrero", 28)
    case 3:
        return ("Marzo", 31)
    case 4:
        return ("Abril", 30)
    case 5:
        return ("Mayo", 31)
    case 6:
        return ("Junio", 30)
    case 7:
        return ("Julio", 31)
    case 8:
        return ("Agosto", 31)
    case 9:
        return ("Septiembre", 30)
    case 10:
        return ("Octubre", 31)
    case 11:
        return ("Noviembre", 30)
    case 12:
        return ("Diciembre", 31)
    default:
        return ("Número inválido", 0)
    }
}

print("Ingresa un número del 1 al 12:")
let numero = Int(readLine()!)!

let (nombreMes, diasMes) = obtenerMes(numero: numero)
print("\(nombreMes) tiene \(diasMes) días")