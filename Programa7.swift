//Programa para verificar una contraseña:
let contraseñaCorrecta = 4557

print("Ingresa la contraseña: ")
let contraseñaIngresada = Int(readLine()!)!

if contraseñaIngresada == contraseñaCorrecta {
    print("Contraseña correcta")
} else {
    print("Contraseña incorrecta")
}