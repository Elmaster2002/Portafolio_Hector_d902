//Programa para contar empleados según su rango de sueldo e informar el gasto total en sueldos:
var contadorSueldosBajos = 0
var contadorSueldosAltos = 0
var gastoTotalSueldos = 0.0

while true {
    print("Ingresa el sueldo del empleado (0 para terminar): ")
    let sueldo = Double(readLine()!)!

    if sueldo == 0 {
        break
    }

    if sueldo >= 100 && sueldo <= 300 {
        contadorSueldosBajos += 1
    } else if sueldo > 300 {
        contadorSueldosAltos += 1
    }

    gastoTotalSueldos += sueldo
}

print("\(contadorSueldosBajos) empleados cobran entre $100 y $300")
print("\(contadorSueldosAltos) empleados cobran más de $300")
print("El gasto total en sueldos es: $\(gastoTotalSueldos)")