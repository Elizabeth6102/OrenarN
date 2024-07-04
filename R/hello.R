# Función para ordenar números de mayor a menor
ORUM <- function() {
  # Solicitar al usuario los números y almacenarlos en un vector
  numeros <- numeric(0)
  cat("Ingrese los números que desea ordenar (separados por espacios): ")
  numeros <- scan(text = readline(), what = numeric())

  # Ordenar los números de mayor a menor
  numeros_ordenados <- sort(numeros, decreasing = TRUE)

  # Mostrar el resultado
  cat("Números ordenados de mayor a menor:\n")
  print(numeros_ordenados)
}

# Ejecutar la función para ordenar números
ordenar_numeros()
