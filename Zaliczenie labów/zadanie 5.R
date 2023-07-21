sink("C:/Users/micha/OneDrive/Pulpit/strona internetowa/R/zadanie_5_Michał_Pilecki.txt")


is_right_triangle <- function(a, b, c) {
  if (a^2 + b^2 == c^2) {
    return("Trójkąt jest prostokątny")
  } else if (a == b && b == c) {
    return("Trójkąt jest równoboczny")
  } else if (a == b || a == c || b == c) {
    return("Trójkąt jest równoramienny")
  } else {
    return("Trójkąt jest różnoboczny")
  }
}
result <- is_right_triangle(3,4,5)
print(result)
result <- is_right_triangle(5,4,5)
print(result)
result <- is_right_triangle(1,4,5)
print(result)

sink()