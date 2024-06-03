//Programa para calcular el presupuesto de un banquete según el paquete seleccionado:
var paquete1Vendidos = 0
var paquete2Vendidos = 0
var paquete3Vendidos = 0
var paquete4Vendidos = 0
var montoTotalPresupuestos = 0.0

while true {
    print("Ingresa la cantidad de personas para el evento (-1 para salir):")
    let cantidadPersonas = Int(readLine()!)!

    if cantidadPersonas == -1 {
        break
    }

    var costoPorPersona: Double
    var paqueteSeleccionado: Int

    if cantidadPersonas > 500 {
        costoPorPersona = 65.0
        paqueteSeleccionado = 4
    } else if cantidadPersonas > 300 {
        costoPorPersona = 75.0
        paqueteSeleccionado = 3
    } else if cantidadPersonas > 200 {
        costoPorPersona = 85.0
        paqueteSeleccionado = 2
    } else {
        costoPorPersona = 95.0
        paqueteSeleccionado = 1
    }

    let costoTotal = Double(cantidadPersonas) * costoPorPersona

    switch paqueteSeleccionado {
    case 1:
        paquete1Vendidos += 1
    case 2:
        paquete2Vendidos += 1
    case 3:
        paquete3Vendidos += 1
    case 4:
        paquete4Vendidos += 1
    default:
        break
    }

    montoTotalPresupuestos += costoTotal
    print("Paquete seleccionado: \(paqueteSeleccionado), Total: $\(costoTotal)")
}

print("Paquete 1 vendidos: \(paquete1Vendidos)")
print("Paquete 2 vendidos: \(paquete2Vendidos)")
print("Paquete 3 vendidos: \(paquete3Vendidos)")
print("Paquete 4 vendidos: \(paquete4Vendidos)")
print("Monto total de presupuestos: $\(montoTotalPresupuestos)")