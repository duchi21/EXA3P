# Función recursiva para calcular x^y
power_xy <- function(a, b) {
  if (b == 0) {
    return(1)
  } else {
    return(a * power_xy(a, b - 1))
  }
}
# Función recursiva para calcular (x^y)^z
power_xyz <- function(a, b, c) {
  ab <- power_xy(a, b)
  if (z == 0) {
    return(1)
  } else {
    return(ab * power_xyz(a, b, c - 1))
  }
}
