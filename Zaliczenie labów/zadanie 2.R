

sink("C:/Users/micha/OneDrive/Pulpit/strona internetowa/R/zadanie_2_Michał_Pilecki.txt")

" Ćwiczenie 1 - zadaj dwie macierze o wymiarze 4 na 4"
"a) policz ich iloczyn i sumę"
"b) policzycz wyznaczniki"
"c) znajdź macierze odwrotne"
"d) policz wartość własności wektor własny   "

matrix_a <- matrix(c(0, 2, 3, 4, 5, 6, 7, 8, 2, 1, 11, 12, 13, 14, 15, 16), 4, 4)
matrix_b <- matrix(c(2, 3, 2, 2, 6, 7, 8, 9, 10, 11, 12, 13, 20, 15, 16, 17), 4, 4)
ncol(matrix_a)
ncol(matrix_b)

nrow(matrix_a)
nrow(matrix_b)

det(matrix_a)
det(matrix_b)

matrix_aod<-solve(matrix_a)

round(matrix_aod,4)
matrix_bod<-solve(matrix_b)

round(matrix_bod,4)

MM<-eigen(matrix_a)
MM
NN<-eigen(matrix_b)
NN







"Ćwiczenie 2. stwórz ramkę danych złożoną
z 20 wierszy i 4 kolumn ( 2 miana, 2 to liczby)"

"raport"




data_frame <- data.frame(
  col_1 = c("tekst 1", "tekst 2", "tekst 3", "tekst 4", "tekst 5", "tekst 6", "tekst 7", "tekst 8", "tekst 9", "tekst 10", "tekst 11", "tekst 12", "tekst 13", "tekst 14", "tekst 15", "tekst 16", "tekst 17", "tekst 18", "tekst 19", "tekst 20"),
  col_2 = c("tekst 21", "tekst 22", "tekst 23", "tekst 24", "tekst 25", "tekst 26", "tekst 27", "tekst 28", "tekst 29", "tekst 30", "tekst 31", "tekst 32", "tekst 33", "tekst 34", "tekst 35", "tekst 36", "tekst 37", "tekst 38", "tekst 39", "tekst 40"),
  col_3 = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20),
  col_4 = c(21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40)
)

data_frame


sink()