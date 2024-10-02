x <- "HOLA"
y <- "UNTRM"


paste(x,y, sep="-")



area_cir <- function(radio){
  pi=radio*radio
}
area_cir(radio <- 10)
area_cir(radio <- 15)





calcular_IMC <- function(peso,altura) {
  imc <- peso/(altura^2)
  return(imc)
}

# Ejemplo de uso
# Peso en kg y altura en metros
peso <- 70
altura <- 1.75
imc <- calcular_IMC(peso, altura)
print(paste("Tu IMC es:", round(imc, 2)))



# Función para calcular el IMC y clasificarlo
calcular_IMC <- function(peso, altura) {
  imc <- peso / (altura^2)
  
  # Clasificación del IMC
  if (imc < 18.5) {
    clasificacion <- "Bajo peso"
  } else if (imc >= 18.5 && imc < 24.9) {
    clasificacion <- "Peso normal"
  } else if (imc >= 25 && imc < 29.9) {
    clasificacion <- "Sobrepeso"
  } else {
    clasificacion <- "Obesidad"
  }
  
  return(list(IMC = round(imc, 2), Clasificación = clasificacion))
}

# Ejemplo de uso
peso <- 58     # Peso en kilogramos
altura <- 1.57 # Altura en metros
resultado <- calcular_IMC(peso, altura)

print(paste("Tu IMC es:", resultado$IMC))
print(paste("Clasificación:", resultado$Clasificación))

