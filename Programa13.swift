//Programa para mostrar el día de la semana según un número ingresado:
print("Ingresa un número del 1 al 7: ")
let numeroIngresado = Int(readLine()!)!

switch numeroIngresado {
case 1:
    print("Lunes")
case 2:
    print("Martes")
case 3:
    print("Miércoles")
case 4:
    print("Jueves")
case 5:
    print("Viernes")
case 6:
    print("Sábado")
case 7:
    print("Domingo")
default:
    print("Número incorrecto")
}