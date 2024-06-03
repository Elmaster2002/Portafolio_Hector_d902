//Programa para simular una cuenta bancaria con opciones de depósito, retiro, ver saldo y salir:

print("Ingresa el saldo inicial: ")
var saldoActual = Double(readLine()!)!

while true {
    print("Selecciona una opción:")
    print("1. Depositar")
    print("2. Retirar")
    print("3. Ver saldo")
    print("4. Salir")

    let opcion = Int(readLine()!)!

    switch opcion {
    case 1:
        print("Ingresa la cantidad a depositar: ")
        let cantidadDeposito = Double(readLine()!)!
        saldoActual += cantidadDeposito
        print("Depósito exitoso. Saldo actual: $\(saldoActual)")
    case 2:
        print("Ingresa la cantidad a retirar: ")
        let cantidadRetiro = Double(readLine()!)!
        if cantidadRetiro > saldoActual {
            print("Saldo insuficiente")
        } else {
            saldoActual -= cantidadRetiro
            print("Retiro exitoso. Saldo actual: $\(saldoActual)")
        }
    case 3:
        print("Saldo actual: $\(saldoActual)")
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