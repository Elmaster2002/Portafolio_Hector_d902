//Programa para asignar una calificación con letra según el puntaje numérico:

print("Ingresa la calificación (0-10): ")
let calificacion = Int(readLine()!)!

switch calificacion {
case 10:
    print("Tu calificación es A")
case 9:
    print("Tu calificación es B")
case 8:
    print("Tu calificación es C")
case 7, 6:
    print("Tu calificación es D")
case 5...0:
    print("Tu calificación es F")
default:
    print("Calificación incorrecta")
}
