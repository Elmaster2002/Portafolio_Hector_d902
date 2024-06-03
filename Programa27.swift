//Programa para calcular el presupuesto para pintar, enjarrar o construir un muro:
var totalServiciosProcesados = 0
var montoTotalPresupuestos = 0.0

while true {
    print("Ingresa el tipo de servicio (1 - Pintura, 2 - Enjarre, 3 - Construcción, -1 para salir):")
    let tipoServicio = Int(readLine()!)!

    if tipoServicio == -1 {
        break
    }

    if tipoServicio < 1 || tipoServicio > 3 {
        print("Tipo de servicio inválido")
        continue
    }

    print("Ingresa el ancho del muro en metros:")
    let ancho = Double(readLine()!)!

    print("Ingresa la altura del muro en metros:")
    let altura = Double(readLine()!)!

    let superficieMuro = ancho * altura
    var presupuesto: Double

    switch tipoServicio {
    case 1:
        presupuesto = superficieMuro * 45.0
        print("El presupuesto para pintar el muro es: $\(presupuesto)")
    case 2:
        presupuesto = superficieMuro * 95.0
        print("El presupuesto para enjarrar el muro es: $\(presupuesto)")
    case 3:
        presupuesto = superficieMuro * 385.0
        print("El presupuesto para construir el muro es: $\(presupuesto)")
    default:
        break
    }

    totalServiciosProcesados += 1
    montoTotalPresupuestos += presupuesto
}

print("Se procesaron \(totalServiciosProcesados) servicios")
print("El monto total de presupuestos es: $\(montoTotalPresupuestos)")
